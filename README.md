# Overview

<TODO: complete this with an overview of your project>

## Project Plan

* [Trello Kanban Task Board](https://trello.com/invite/b/hVOAy40q/767e94ece0bc05aed4826aa9724596cf/building-azure-ci-cd-pipeline)
* [Final Project Plan](https://docs.google.com/spreadsheets/d/14MsfybRl9IBQCXpz52GzsAPmwmYQJjL2XewXLKN9vyg/edit?usp=sharing)

## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell
![Cloned Project - Azure Cloud Shell](./images/3_Cloned_Project_AzureCloudShell.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`

![Make All Passing Test](./images/3.3_Local_Test.png)

* Output of a test run

![Passing Tests - Github Actions](./images/4_Github_Actions_Build.png)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

![Running Azure App Server - Azure Pipeline](./images/AzureAppService.png)



* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

![Output Of Streamed Logs](./images/Logs1.png)

![Output Of Streamed Logs After Pipeline Deployment](./images/Logs2.png)
>

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


