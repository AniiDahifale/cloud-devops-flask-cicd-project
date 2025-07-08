# cloud-devops-flask-cicd-project
CI/CD Pipeline Project using Terraform, Azure, Docker, Kubernetes, and Python Flask

This is a complete CI/CD pipeline project that uses:

- 🐍 Python Flask Web App
- 🐳 Docker for containerization
- ☁️ Azure for cloud infrastructure
- ☸️ Kubernetes for orchestration
- 🛠️ Terraform for infrastructure provisioning
- 📦 Jenkins for CI/CD
- 📈 Prometheus + Grafana for monitoring


## Structure

app/ → Flask app & Dockerfile
terraform/ → Infrastructure as code (AKS cluster)
manifests/ → Kubernetes YAMLs for deployment and service
pipelines/ → Azure DevOps pipeline config



## How to Use

1. Clone repo and run `terraform apply` in `terraform/`
2. Build & push Docker image manually or via Azure Pipelines
3. Deploy to AKS using manifest files
4. Visit the LoadBalancer IP to view your app!

## Output

Visit `/` to see the HTML page  
Visit `/api/health` to see the health check



