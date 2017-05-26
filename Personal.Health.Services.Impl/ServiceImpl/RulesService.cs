using Newtonsoft.Json;
using Personal.Health.Models;
using Personal.Health.Services.ServiceInterfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Services.Impl.ServiceImpl
{
    public class RulesService : IRulesService
    {
        public async Task<string> getRulesNameForUser(int userId)
        {
            HttpClient http = new HttpClient();
            var myRequest = new HttpRequestMessage(HttpMethod.Get, WebService.URIAddress + "rules?userId=" + userId);
            var response = await http.SendAsync(myRequest);
            return await response.Content.ReadAsStringAsync();
        }
    }
}
