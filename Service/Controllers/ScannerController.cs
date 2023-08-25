namespace Service.Controllers
{
    [Route("[controller]/[action]")]
    [Authorize]
    [ApiController]
    public class ScannerController : ControllerBase
    {
        Context _context;
        public ScannerController(Context context)
        {
            _context = context;
        }

        [HttpGet("{sScanner}")]
        public IActionResult GetActivo(string sScanner)
        {
            XXAF_FA_DEPRN_ASSETS_HIST? activo = _context.XXAF_FA_DEPRN_ASSETS_HIST.Where(x => x.TAG_NUMBER == sScanner).FirstOrDefault();

            if(activo is null)
            {
                return NotFound();
            }

            return Ok(activo);
        }
    }
}
