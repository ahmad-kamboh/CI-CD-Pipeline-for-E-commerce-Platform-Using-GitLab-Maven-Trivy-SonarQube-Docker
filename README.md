# CI-CD-Pipeline-for-E-commerce-Platform-Using-GitLab-Maven-Trivy-SonarQube-Docker
# 🎲 BoardGameLab DevOps Pipeline

![WhatsApp Image 2025-05-21 at 09 35 53_0e3d1fa2](https://github.com/user-attachments/assets/0a0b63ae-a7e3-4505-a484-c093d2d7ec47)

This repository contains a complete DevOps pipeline setup for the `BoardGameLab` project. It includes continuous integration and deployment using GitLab CI/CD, Docker, Kubernetes, SonarQube, and security scanning with Trivy.

---



## 🚀 Project Overview

The goal of this project is to:

- Build a Java-based application using Maven.
- Run automated tests and quality checks via SonarQube.
- Package the application into a Docker container.
- Push the image to DockerHub.
- Deploy the application to a Kubernetes cluster using `kubectl`.
- Perform vulnerability scanning with Trivy.

![WhatsApp Image 2025-05-21 at 09 37 58_a1aded5d](https://github.com/user-attachments/assets/08836e9a-9761-41c5-97db-30152a8d1e61)

---

## ⚙️ Tech Stack

| Tool            | Purpose                              |
|-----------------|--------------------------------------|
| GitLab CI/CD    | Continuous Integration/Deployment    |
| Maven           | Java build and dependency management |
| Docker          | Containerization                     |
| DockerHub       | Container registry                   |
| Kubernetes      | Container orchestration              |
| SonarQube       | Code quality analysis                |
| Trivy           | Security vulnerability scanning      |

---
![WhatsApp Image 2025-05-21 at 09 35 55_6bcc7f3c](https://github.com/user-attachments/assets/e4d8ad28-878e-4994-93af-2c8b082118ca)

## 📁 Project Structure

```bash
.
├── .dockerignore             # Ignore files during Docker build
├── .gitlab-ci.yml            # GitLab CI/CD pipeline definition
├── Dockerfile                # Build Java application image
├── README.md                 # Project documentation
├── command.sh                # Helper script for local automation
├── deployment-service.yaml   # Kubernetes deployment and service
├── kustomization.yaml        # Kustomize base for k8s resources
├── mvn_settings.xml          # Maven settings (Sonar + repo)
├── sonar-project.properties  # SonarQube configuration
├── trivy-report.txt          # Trivy scan output (optional)
├── values.yaml               # K8s config values (used for Helm)



📞 Contact Information

| **Method** | **Details**                  |
|------------|------------------------------|
| Email      | ahmadtahir4235@gmail.com     |
| Phone      | +92 3000511136               |
| LinkedIn   | https://linkedin.com/in/m-ahmadtahir |

