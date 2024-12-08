az login

az group create --name game --location eastus


az appservice plan create --name krushnaAppServicePlan --resource-group game --sku FREE

az webapp create --name krushnaBalloonGame --resource-group game --plan krushnaAppServicePlan

az webapp deployment source config-zip --resource-group game --name krushnaBalloonGameApp --src path/to/your/project.zip


https://krushnaBalloonGame.azurewebsites.net



