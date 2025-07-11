# End-to-End-Web-Application-Deployment-Using-Docker-Kubernetes
Create a Web application and Deploying it using Docker Container and Kubernetes

📦 Step-by-Step Workflow

Create a basic static web application using HTML.
Write a Dockerfile to containerize the app with the Nginx web server.
Build and test the Docker container locally to ensure it runs correctly.
Push the Docker image to Docker Hub to make it accessible for deployment.
Set up a Kubernetes cluster, locally with Minikube or another method.
Create Kubernetes YAML files for Deployment and Service configuration.
Deploy the containerized app to the Kubernetes cluster.
Expose the app using a NodePort or kubectl port-forward to access it in a browser.
Clean up all Kubernetes and Docker resources after deployment.

⚙️ Tools and Technologies

Ubuntu (local development environment)
Docker (containerization)
Docker Hub (image registry)
Kubernetes (orchestration)
Minikube (local Kubernetes cluster)
Nginx (web server)
kubectl (Kubernetes CLI)

* The Command to run this project.

   # Step into project directory
cd mywebapp

# Build Docker image
docker build -t mywebapp:v1 .

# Run the container locally to test
docker run -d -p 8080:80 mywebapp:v1

# Open browser at http://localhost:8080 to verify the web app is working

# Tag the image with your Docker Hub username
docker tag mywebapp:v1 your-dockerhub-username/mywebapp:v1

# Log in to Docker Hub
docker login

# Push the image
docker push your-dockerhub-username/mywebapp:v1


------------------------------------------------------------------------------ Enjoy --------------------------------------------------------------------------------------------




