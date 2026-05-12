# CI/CD Pipeline on AWS 

Automated deployment pipeline that reduces deployment time by 83% using AWS native services.

## Architecture
GitHub → CodePipeline → CodeBuild → CodeDeploy → EC2

## Tech Stack
- **App:** Python Flask
- **CI/CD:** AWS CodePipeline, CodeBuild, CodeDeploy
- **Server:** AWS EC2
- **OS:** Amazon Linux 2

## What it does
- Automatically detects every code push to GitHub
- Builds and tests the application
- Deploys to EC2 without any manual steps
- Exposes a `/health` endpoint for monitoring

## Results
- Deployment time reduced from 30+ minutes to under 5 minutes (83% improvement)