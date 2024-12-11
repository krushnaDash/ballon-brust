az login

az group create --name krushnaGame --location westeurope
az appservice plan create --name myAppServicePlan --resource-group krushnaGame --sku FREE --location westeurope
az webapp create --name krushna-87-game --resource-group krushnaGame --plan myAppServicePlan


#az webapp deployment source config-zip --resource-group krushnaGame --name krushnaBalloonGameApp --src path/to/your/project.zip

az webapp deployment source config --name krushna-87-game --resource-group krushnaGame --repo-url https://github.com/krushnaDash/ballon-brust/ --branch main --manual-integration



https://krushna-game.azurewebsites.net



# --sku B1
#https://in.pinterest.com/pin/649081365079061007/