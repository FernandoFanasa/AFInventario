namespace AppMovil.Interfaces
{
    public interface IApiRequest
    {
        Task<HttpResponseMessage> AuthUser(object data);
        Task<HttpResponseMessage> GetMethod(string sController, string sMethod,  string sParameters = "");
        Task<HttpResponseMessage> PostMethod(string sController, string sMethod, object data, string sParameters = "");
        Task<HttpResponseMessage> PutMethod(string sController, string sMethod, object data, string sParameters = "");
        Task<HttpResponseMessage> DeleteMethod(string sController, string sMethod, string sParameters = "");
    }
}
