using Hospital.Models;
using System.Collections.Generic;
using Newtonsoft.Json;
using Personal.Health.Services.Impl.ServiceImpl;
using System.Threading.Tasks;
using System.Net.Http;


namespace Personal.Health.Services.Impl
{
    public class EventService : IEventService 
    {

        public async Task<string> GetAllEvents()
        {
            HttpClient http = new HttpClient();
            var myRequest = new HttpRequestMessage(HttpMethod.Get, WebService.URIAddress + "events");
            var response = await http.SendAsync(myRequest);
            return await response.Content.ReadAsStringAsync();
        }
    }
}
