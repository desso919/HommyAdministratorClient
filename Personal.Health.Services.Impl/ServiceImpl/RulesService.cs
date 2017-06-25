using Newtonsoft.Json;
using Personal.Health.Models;
using Personal.Health.Services.ServiceInterfaces;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
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

        public async Task addNewRule(RuleDao rule)
        {
            var httpWebRequest = (HttpWebRequest)WebRequest.Create(WebService.URIAddress + "rules/add");
            httpWebRequest.ContentType = "application/json";
            httpWebRequest.Method = "POST";

            using (var streamWriter = new StreamWriter(httpWebRequest.GetRequestStream()))
            {
                string json = JsonConvert.SerializeObject(rule);

                streamWriter.Write(json);
                streamWriter.Flush();
                streamWriter.Close();
            }

            var httpResponse = (HttpWebResponse)httpWebRequest.GetResponse();
            String result;
            using (var streamReader = new StreamReader(httpResponse.GetResponseStream()))
            {
                result = streamReader.ReadToEnd();
            }

            OperationResult OperationResult = JsonConvert.DeserializeObject<OperationResult>(result);
        }
    }
}
