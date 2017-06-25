using Hospital.Models;
using System.Collections.Generic;
using Newtonsoft.Json;
using Personal.Health.Services.Impl.ServiceImpl;
using System.Threading.Tasks;
using System.Net.Http;
using Personal.Health.Models;
using System.Net;
using System.IO;
using System;


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

        public async Task addNewEvent(Event NewEvent)
        {
            var httpWebRequest = (HttpWebRequest)WebRequest.Create(WebService.URIAddress + "events/add");
            httpWebRequest.ContentType = "application/json";
            httpWebRequest.Method = "POST";

            String json = JsonConvert.SerializeObject(NewEvent);

            using (var streamWriter = new StreamWriter(httpWebRequest.GetRequestStream()))
            {    
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
