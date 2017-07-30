using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;

namespace Tabs
{
    public class AzureManager
    {

        private static AzureManager instance;
        private MobileServiceClient client;
        private IMobileServiceTable<FruitsModel> fruitsTable;


        private AzureManager()
        {
            this.client = new MobileServiceClient("http://guessdafruits.azurewebsites.net");
            this.fruitsTable = this.client.GetTable<FruitsModel>();
        }

        public MobileServiceClient AzureClient
        {
            get { return client; }
        }

        public static AzureManager AzureManagerInstance
        {
            get
            {
                if (instance == null)
                {
                    instance = new AzureManager();
                }

                return instance;
            }
        }
        public async Task<List<FruitsModel>> GetFruitsInformation()
        {
            return await this.fruitsTable.ToListAsync();
        }

		public async Task PostFruitsInformation(FruitsModel fruitsModel)
		{
			await this.fruitsTable.InsertAsync(fruitsModel);
		}

		

    }
}