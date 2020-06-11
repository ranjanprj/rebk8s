"# rebk8s" 


Outcome 0 : Deploy via jenkins in EKS and expose and test the application

Prerequisite : 
Linux VM/Windows VM
EKS Up and running
Kubectl configured and working with EKS
Python3 and Python3-pip installed
Docker Installed

Step 1 : Jenkins Should Pull the repo from Github
Step 2 : Jenkins build step 1 using shell commands,should run following command
         cd app
         docker build -f Dockerfile -t app:latest .
Step 3 : Push the app:latest onto the Dockerhub repo
Step 4 : Change the deployment.yaml and replace IMAGE_TAG
Step 5 : Deploy the deployment.yaml onto EKS cluster
Step 6 : Expose the service and test the hello world application


