using System.Net;
using System.Net.Http.Headers;
using CommunityToolkit.Maui.Core;
using Newtonsoft.Json;

namespace AppMovil.Services
{
    public class ApiRequest : IApiRequest
    {
        protected const string _url = "https://aplicacion.farmaciasespecializadas.com/servicioappactifofijo";
        protected static HttpClient AuthClient()
        {
            HttpClient client = new();
            client.DefaultRequestHeaders.Add("Authorization", "Bearer " + Preferences.Get("Token", ""));

            return client;
        }

        protected static ByteArrayContent ConvertData(object data)
        {
            string sRequest = JsonConvert.SerializeObject(data);
            byte[] buffer = Encoding.UTF8.GetBytes(sRequest);
            ByteArrayContent byteContent = new(buffer);
            byteContent.Headers.ContentType = new MediaTypeHeaderValue("application/json");

            return byteContent;
        }

        public async Task<HttpResponseMessage> AuthUser(object data)
        {
            HttpResponseMessage result = new();
            string url = $"{_url}/{ApiController.AuthController}/LogIn";
            using (HttpClient client = new())
            {
                result = await client.PostAsync(url, ConvertData(data));
            };

            return result;
        }

        public async Task<HttpResponseMessage> GetMethod(string sController, string sMethod, string sParameters = "")
        {
            HttpResponseMessage result = new();
            string url = $"{_url}/{sController}/{sMethod}/{sParameters}";
            using (HttpClient client = AuthClient())
            {
                result = await client.GetAsync(url);
            };

            return result;
        }

        public async Task<HttpResponseMessage> PostMethod(string sController, string sMethod, object data, string sParameters = "")
        {
            HttpResponseMessage result = new();
            string url = $"{_url}/{sController}/{sMethod}/{sParameters}";
            using (HttpClient client = AuthClient())
            {
                result = await client.PostAsync(url, ConvertData(data));
            };

            return result;
        }

        public async Task<HttpResponseMessage> PutMethod(string sController, string sMethod, object data, string sParameters = "")
        {
            HttpResponseMessage result = new();
            string url = $"{_url}/{sController}/{sMethod}/{sParameters}";
            using (HttpClient client = AuthClient())
            {
                result = await client.PutAsync(url, ConvertData(data));
            };

            return result;
        }

        public async Task<HttpResponseMessage> DeleteMethod(string sController, string sMethod, string sParameters = "")
        {
            HttpResponseMessage result = new();
            string url = $"{_url}/{sController}/{sMethod}/{sParameters}";
            using (HttpClient client = AuthClient())
            {
                result = await client.DeleteAsync(url);
            };

            return result;
        }
    }
}
