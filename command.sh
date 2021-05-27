git clone git@github.com:kshill/azure-pipeline-nd082.git

az webapp up -n azure-pipeline-nd082

az webapp log tail --resource-group kitashillingford_rg_Linux_centralus --name azure-pipeline-nd082