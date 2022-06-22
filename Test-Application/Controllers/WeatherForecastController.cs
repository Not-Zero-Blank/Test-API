using Microsoft.AspNetCore.Mvc;

namespace Test_Application.Controllers
{
    [ApiController]
    [Route("/")]
    public class Root : ControllerBase
    {
        [HttpGet]
        public string Ping()
        {
            return "Pong";
        }
    }
}