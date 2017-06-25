using Hospital.Models;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Personal.Health.Services.Impl.HospitalWebService;
using Personal.Health.Services.Impl.ServiceImpl;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace Personal.Health.Services.Impl
{
    public class DeviceService : IDeviceService
    {

        public async Task<string> GetAllDevices()
        {
            HttpClient http = new HttpClient();
            var myRequest = new HttpRequestMessage(HttpMethod.Get, WebService.URIAddress + "devices");
            var response = await http.SendAsync(myRequest);
            return await response.Content.ReadAsStringAsync();
        }


        public async Task<string> GetDeviceBYName(String name)
        {
            HttpClient http = new HttpClient();
            var myRequest = new HttpRequestMessage(HttpMethod.Get, WebService.URIAddress + "devices/device?name=" + name);
            var response = await http.SendAsync(myRequest);
            return await response.Content.ReadAsStringAsync();
        }
    }
}
