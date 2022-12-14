<!-- This is comment rule to pass Security of FPT Software. -->
<!-- GET_PASSES_THIS_REPO_UDACITY_PLEASE -->

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/trungtq1991/udacity-aws-devops-capstone/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/trungtq1991/udacity-aws-devops-capstone/tree/master)


## Capstone Project Overview

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

+ Working in AWS
+ Using Jenkins or Circle CI to implement Continuous Integration and Continuous Deployment
+ Building pipelines
+ Working with Ansible and CloudFormation to deploy clusters
+ Building Kubernetes clusters
+ Building Docker containers in pipelines

### Steps in Completing Project

Step 1: Propose and Scope the Project.
+ Plan what pipeline will look like.
+ Decide which options you will include in your Continuous Integration phase. 
	- I choose **Circle CI**.
+ Pick a deployment type
	- I choose **rolling deployment**
+ For the Docker application, I use an Flask “Hello World, my name is TrungTQ7” application.

Step 2: Use Jenkins or Circle CI, and implement blue/green or rolling deployment.
+ Set up Circle CI account and connect your git repository.
+ Set up your environment to which you will deploy code.

Step 3: Pick AWS Kubernetes as a Service, or build your own Kubernetes cluster.
+ CloudFormation to build your “infrastructure”.
+ It should create the EC2 instances, set the correct networking settings, and deploy software to these instances.
+ As a final step, the Kubernetes cluster will need to be initialized.

Step 4: Build your pipeline.
+ Construct pipeline in GitHub repository.
+ Set up all the steps that pipeline will include.
+ Configure a deployment pipeline.
+ Include Dockerfile/source code in the Git repository.
+ Include with your Linting step both a failed Linting screenshot and a successful Linting screenshot to show the Linter working properly.

Step 5: Test your pipeline.
+ Perform builds on pipeline.
+ Verify that pipeline works as designed it.
+ Take a screenshot of the Circle CI pipeline showing deployment.

### Step build pipeline

1. Run `make lint` to check Dockerfile.
2. If check Dockerfile OK, start build Docker image.
3. After building Docker image, create cluster to run docker image.
4. Deployment rolling statergy and load balancer for cluser
5. Test cluster

## References
+ https://circleci.com/developer/orbs/orb/circleci/kubernetes
+ https://circleci.com/developer/orbs/orb/circleci/aws-eks
