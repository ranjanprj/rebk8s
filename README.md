"# rebk8s" 


# Goal 0 : Deploy via jenkins in EKS and expose and test the application

## Prerequisite : 
1. Linux VM(Preferrable)/Windows VM
2. EKS Up and running
3. Kubectl configured and working with EKS
4. Docker Installed

## Steps 
1. Jenkins Should Pull the repo from Github
2. Jenkins build step 1 using shell commands,should run following command
         cd app
         docker build -f Dockerfile -t app:latest . 
3. Jenkins build step 2 using shell commands , should push the app:latest onto the Dockerhub repo
4. Change the deployment.yaml and replace IMAGE_TAG
5. Jenkins build step 3 using shell commands, Deploy the deployment.yaml onto EKS cluster
6. Expose the service and test the hello world application
7. Make some changes in the code, rerun the the Jenkins Pipeline and you should see the changes reflect automatically onto the exposed application in EKS


