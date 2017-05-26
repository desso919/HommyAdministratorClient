using Hospital.Models;
using System;
using Newtonsoft.Json;
using System.Net.Http;
using Personal.Health.Services.Impl.ServiceImpl;
using System.Threading.Tasks;

namespace Personal.Health.Services.Impl
{
    public class PatientService : IPatientService
    {
        public async Task<string> LoginUserAsync(string username, string password)
        {
            HttpClient http = new HttpClient();
            var myRequest = new HttpRequestMessage(HttpMethod.Get, WebService.URIAddress + "users/login?username="  + username + "&password=" + password);
            var resp = await http.SendAsync(myRequest);
            return await resp.Content.ReadAsStringAsync();
        }
    }
}
