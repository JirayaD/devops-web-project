# 🚀 End-to-End DevOps Pipeline: Automated Web Deployment

![Build Status](https://img.shields.io/badge/build-passing-brightgreen)
![Docker](https://img.shields.io/badge/docker-containerized-blue)
![GitHub Actions](https://img.shields.io/badge/CI%2FCD-GitHub_Actions-2088FF)

## 📌 Project Overview
This project demonstrates a fully automated Continuous Integration and Continuous Deployment (CI/CD) pipeline. It replaces manual server configuration and deployment with a zero-touch, event-driven architecture. By leveraging Git, Docker, and GitHub Actions, this project ensures that all new code is automatically containerized, standardized, and rigorously tested before reaching a live state.

## ⚙️ Architecture & Tools
* **Frontend:** HTML5 / CSS3 (Static Application Payload)
* **Web Server:** Nginx (Alpine Linux Distribution)
* **Containerization:** Docker
* **Version Control:** Git & GitHub
* **CI/CD Automation:** GitHub Actions

## ✨ Key Features
* **Infrastructure as Code:** Eliminates manual server setup using a structured `Dockerfile`.
* **Standardized Environments:** The Docker container completely resolves the "it works on my machine" problem.
* **Automated Quality Gates:** Every `git push` to the main branch triggers a cloud runner to build the application and perform a live `curl` health check.

## 🚀 Getting Started (Local Testing)

If you want to pull this project down and test the container on your own machine, follow these steps:

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/YourUsername/devops-web-project.git](https://github.com/YourUsername/devops-web-project.git)
   cd devops-web-project
