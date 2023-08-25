namespace Service.Controllers
{
    [Route("[controller]/[action]")]
    [ApiController]
    public class AuthController : ControllerBase
    {
        Context _context;
        private readonly IOptions<JWT> _jwt;
        public AuthController(Context context, IOptions<JWT> jwt)
        {
            _context = context;
            _jwt = jwt;
        }

        [HttpPost]
        [ProducesResponseType(typeof(Access), 200)]
        [ProducesResponseType(typeof(string), 400)]
        [ProducesResponseType(500)]
        public IActionResult LogIn([FromBody] Credentials credentials)
        {
            admUser? user = _context.AdmUser.Where(x => x.sPassword == credentials.sPassword && x.sUser == credentials.sUser).FirstOrDefault();
            if(user is null)
            {
                return BadRequest("Usuario y/o Contraseña incorrectos");
            }

            if(!user.bActive)
            {
                return BadRequest("El usuario esta BLOQUEADO");
            }

            DateTime Expiration = DateTime.Now.AddHours(9);
            Guid Jti = new Guid();

            SymmetricSecurityKey securityKey = new SymmetricSecurityKey(Encoding.UTF8.GetBytes(_jwt.Value.SecretKey));
            SigningCredentials signing = new SigningCredentials(securityKey, SecurityAlgorithms.HmacSha256);

            Claim[] claims = new Claim[]
            {
                    new Claim(JwtRegisteredClaimNames.Sub, user.sUser),
                    new Claim(JwtRegisteredClaimNames.Sid, user.uiUser.ToString()),
                    new Claim(JwtRegisteredClaimNames.Aud, "Usuario"),
                    new Claim(JwtRegisteredClaimNames.Jti, Jti.ToString()),
                    new Claim("role", "Usuario")
            };

            JwtSecurityToken token = new(
                issuer: _jwt.Value.Issuer,
                audience: _jwt.Value.Issuer,
                claims,
                expires: Expiration,
                signingCredentials: signing);

            string encodetoken = new JwtSecurityTokenHandler().WriteToken(token);

            Access access = new()
            {
                sToken = encodetoken,
                admUser = user
            };

            return Ok(access);
        }
    }
}
