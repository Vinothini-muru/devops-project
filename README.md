\# DevOps Project



This project is a simple end-to-end DevOps application that I built to understand how different DevOps tools work together.



The application is a basic HTML web page running inside an Nginx Docker container. I used Terraform to create the AWS infrastructure, Jenkins to build the Docker image, and GitHub Container Registry (GHCR) to store the image.



\## How the Project Works



The source code is stored in GitHub. Jenkins pulls the code from the repository and builds a Docker image.



After building the image, Jenkins logs in to GitHub Container Registry and pushes the image to GHCR.



The image is then manually pulled onto an AWS EC2 instance and started as a Docker container.



The complete flow is:



GitHub -Jenkins - Docker - GHCR -AWS EC2



\## Tools Used



\- Git and GitHub

\- Docker

\- Jenkins

\- GitHub Container Registry (GHCR)

\- Terraform

\- AWS EC2

\- AWS VPC

\- Nginx



\## Application



The application is a simple HTML page served using Nginx.



The page displays:



\*\*My DevOps Application\*\*



\*\*Docker + Jenkins + AWS\*\*



\## AWS Infrastructure



I used Terraform to create the AWS infrastructure required for the application.



The Terraform configuration creates:



\- VPC

\- Public subnets

\- Internet Gateway

\- Route table

\- Security group

\- EC2 instances



\## Docker



The application is packaged into a Docker image using the Dockerfile.



To build the image locally:



```bash

docker build -t my-devops-app .

