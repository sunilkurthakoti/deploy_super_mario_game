# deploying a Super Mario game on AWS EKS

### deploying a Super Mario game on Amazon's Elastic Kubernetes Service (EKS). Utilizing Kubernetes, we can orchestrate the game's deployment on AWS EKS, allowing for scalability, reliability, and easy management.
<br/>


  ## Storage Setup:   <br/>
 ### S3 Bucket Creation: <br/>
 - Established an Amazon S3 bucket to securely store game assets such as images, levels, and other necessary files.  <br/>
 ### Backend Configuration: <br/>
 - Updated the backend file with the S3 bucket details, ensuring seamless integration with the game's storage requirements.  <br/>

![Screenshot (239)](https://github.com/sunilkurthakoti/deploy_super_mario_game/assets/131526336/bdb1d188-bc43-455c-afbe-fa3b61a87f33)

## Hosting Infrastructure: <br/>
 ### EC2 Instance Setup: <br/>
 - Launched an EC2 instance to serve as the hosting environment for the Super Mario game. This instance provides the computing power and resources needed to run the game. <br/>


![Screenshot (237)](https://github.com/sunilkurthakoti/deploy_super_mario_game/assets/131526336/783d3bb2-8b6f-4e3d-9cc4-d01ef69fbb14)

## Repository and Dependencies:<br/>

### Game Repository Cloning:  <br/>
 - Cloned the Super Mario game repository onto the EC2 instance, ensuring that the latest version of the game is available for deployment. <br/>
### Dependency Installation:  <br/>
 - Installed essential dependencies, including Docker for containerization, Terraform for infrastructure provisioning, Kubectl for Kubernetes management, and Awscli for AWS command-line interaction. These components lay the foundation for a streamlined deployment process. <br/>


## EKS Cluster Creation: <br/>

### Terraform Configuration: <br/>
 - Utilized Terraform to define and create an Elastic Kubernetes Service (EKS) cluster on AWS. This automates the provisioning of the required infrastructure for hosting and managing Kubernetes clusters. <br/>
### Cluster Orchestration:  <br/>
 - Leveraged Kubernetes to manage containerized applications, ensuring scalability, reliability, and ease of management for the Super Mario game. <br/>

![Screenshot (238)](https://github.com/sunilkurthakoti/deploy_super_mario_game/assets/131526336/b74d120f-6a22-4a92-bca1-97c248d4b8cb)

## Kubernetes Service Validation: <br/>

### Service Health Checks: <br/>
 - Ensured that all Kubernetes services, including those related to the Super Mario game, were up and running. This involved validating the health and status of pods, services, and other Kubernetes resources. <br/>

![Screenshot (235)](https://github.com/sunilkurthakoti/deploy_super_mario_game/assets/131526336/94afa2ba-39a8-4cf1-976c-1b623fde9675)

## Successful Deployment: <br/>

### User-Ready Game Environment:  <br/>
 - With the EKS cluster and associated services confirmed operational, the Super Mario game was successfully deployed on AWS EKS. Players can now access and enjoy the game, benefiting from the scalability and reliability offered by the Kubernetes orchestration on the AWS infrastructure. <br/>

![Screenshot (236)](https://github.com/sunilkurthakoti/deploy_super_mario_game/assets/131526336/77ffa0b8-3197-4819-a2c2-e0716a06e8c0)
