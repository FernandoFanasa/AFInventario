using System.Numerics;

namespace Service.Controllers
{
    [Route("[controller]/[action]")]
    [Authorize]
    [ApiController]
    public class InventoryController : ControllerBase
    {
        Context _context;

        public InventoryController(Context context)
        {
            _context = context;
        }

        [HttpGet]
        [ProducesResponseType(typeof(List<admInventory>), 200)]
        [ProducesResponseType(404)]
        [ProducesResponseType(500)]
        public IActionResult GetAllInventory()
        {
            List<admInventory> inventory = _context.admInventory.ToList();

            if (inventory.Count == 0)
            {
                return NotFound();
            }

            return Ok(inventory);
        }

        [HttpPost]
        [ProducesResponseType(typeof(admInventory), 201)]
        [ProducesResponseType(500)]
        public IActionResult PostInventory([FromBody] admInventory inventory)
        {
            var identity = HttpContext.User.Identity as ClaimsIdentity;
            IList<Claim> claims = identity.Claims.ToList();
            int uiUser = Convert.ToInt32(claims[1].Value);
            inventory.dtCreated = DateTime.Now;
            inventory.dtModified = DateTime.Now;
            inventory.uiUser = uiUser;

            _context.Add(inventory);
            _context.SaveChanges();

            return Created("", inventory);
        }

        [HttpGet("{uiInventory}")]
        [ProducesResponseType(typeof(invSettings), 200)]
        [ProducesResponseType(404)]
        [ProducesResponseType(500)]
        public IActionResult GetInvSettingsByUi(int uiInventory)
        {
            invSettings? settings = _context.invSettings.Where(x => x.uiInventory == uiInventory).FirstOrDefault();

            if (settings is null)
            {
                return NotFound();
            }

            return Ok(settings);
        }

        [HttpPost]
        [ProducesResponseType(typeof(invSettings), 201)]
        [ProducesResponseType(500)]
        public IActionResult PostInvSettings([FromBody] invSettings settings)
        {
            var identity = HttpContext.User.Identity as ClaimsIdentity;
            IList<Claim> claims = identity.Claims.ToList();
            int uiUser = Convert.ToInt32(claims[1].Value);
            settings.dtCreated = DateTime.Now;
            settings.dtModified = DateTime.Now;
            settings.uiUser = uiUser;

            _context.Add(settings);
            _context.SaveChanges();

            return Created("", settings);
        }

        [HttpGet("{uiInventory}")]
        [ProducesResponseType(typeof(List<invScannerLog>), 200)]
        [ProducesResponseType(404)]
        [ProducesResponseType(500)]
        public IActionResult GetInvLogsByUiInv(int uiInventory)
        {
            var identity = HttpContext.User.Identity as ClaimsIdentity;
            IList<Claim> claims = identity.Claims.ToList();
            int uiUser = Convert.ToInt32(claims[1].Value);

            List<invScannerLog> logs = (from i in _context.invScannerLog
                                        where i.uiInventory == uiInventory
                                        && i.uiUser == uiUser
                                        group i by i.sScanner into scn
                                        select new invScannerLog
                                        {
                                            sScanner = scn.Key,
                                            nPiezas = scn.Sum(i => i.nPiezas)
                                        }).ToList();

            if (logs.Count == 0)
            {
                return NotFound();
            }

            return Ok(logs);
        }

        [HttpGet("{uiInventory}/{sScanner}")]
        [ProducesResponseType(typeof(List<invScannerLog>), 200)]
        [ProducesResponseType(500)]
        public IActionResult GetInvLogsByTag(int uiInventory, string sScanner)
        {
            var identity = HttpContext.User.Identity as ClaimsIdentity;
            IList<Claim> claims = identity.Claims.ToList();
            int uiUser = Convert.ToInt32(claims[1].Value);

            List<invScannerLog> logs = (from l in _context.invScannerLog
                                       where l.uiInventory == uiInventory
                                       && l.sScanner == sScanner
                                       && l.uiUser == uiUser
                                       select new invScannerLog()
                                       {
                                           sScanner = l.sScanner,
                                           dtScanner = l.dtScanner,
                                           uiUser = l.uiUser,
                                           uiLog = l.uiLog,
                                           nPiezas = l.nPiezas,
                                           dtUso = l.dtUso ?? "",
                                           uiInventory = l.uiInventory,
                                       }).ToList();

            if (logs.Count == 0)
            {
                return NotFound();
            }

            return Ok(logs);
        }

        [HttpPost]
        [ProducesResponseType(typeof(invScannerLog), 201)]
        [ProducesResponseType(500)]
        public IActionResult PostInvLog([FromBody] invScannerLog log)
        {
            var identity = HttpContext.User.Identity as ClaimsIdentity;
            IList<Claim> claims = identity.Claims.ToList();
            int uiUser = Convert.ToInt32(claims[1].Value);

            log.dtScanner = DateTime.Now;
            log.uiUser = uiUser;

            _context.Add(log);
            _context.SaveChanges();

            return Created("", log);
        }

        [HttpPut]
        [ProducesResponseType(typeof(invScannerLog), 200)]
        [ProducesResponseType(500)]
        public IActionResult PutInvLog([FromBody] invScannerLog log)
        {
            if(!_context.invScannerLog.Where(x=>x.uiLog == log.uiLog).Any())
            {
                return NotFound();
            }

            _context.Update(log);
            _context.SaveChanges();

            return Ok(log);
        }

        [HttpDelete("{uiLog}")]
        [ProducesResponseType(204)]
        [ProducesResponseType(500)]
        public IActionResult DeleteLog(int uiLog)
        {
            invScannerLog? log = _context.invScannerLog.Where(x => x.uiLog == uiLog).FirstOrDefault();

            if(log is null)
            {
                return NotFound();
            }

            _context.Remove(log);
            _context.SaveChanges();

            return NoContent();
        }

        [HttpGet("{uiInventory}")]
        [ProducesResponseType(200)]
        [ProducesResponseType(400)]
        [ProducesResponseType(500)]
        public IActionResult GetValidationInvLog(int uiInventory)
        {
            bool? validation = _context.admInventory.Where(x => x.uiInventory == uiInventory).FirstOrDefault()?.bActive;

            if (validation is null || (bool)!validation)
            {
                return BadRequest("Seleccione una categoria para continuar con el inventario.");
            }

            return Ok();
        }
    }
}
