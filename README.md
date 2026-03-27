# 🚀 Cloud-Native CI/CD Kubernetes Pipeline

This project demonstrates a complete **end-to-end CI/CD pipeline** using modern DevOps tools:

* GitHub
* Jenkins
* Maven
* Docker
* Kubernetes (Minikube)

---

## 📌 Project Overview

This project showcases how to build, containerize, and deploy a Java application using a fully automated CI/CD pipeline.

The application is a simple Java HTTP server that:

* Builds using Maven
* Containerizes using Docker
* Pushes image to Docker Hub
* Deploys to Kubernetes
* Automates everything using Jenkins

---

## 🏗️ Architecture

GitHub → Jenkins → Maven → Docker → Kubernetes → Live Application 🚀

---

## 📂 Project Structure

cloud-native-cicd-kubernetes-pipeline/

├── app/
│   ├── src/main/java/App.java
│   ├── pom.xml
│
├── k8s/
│   ├── deployment.yaml
│   ├── service.yaml
│
├── jenkins/
│   └── Jenkinsfile
│
├── Dockerfile
├── README.md

---

## ⚙️ Technologies Used

* Java
* Maven
* Docker
* Kubernetes (Minikube)
* Jenkins

---

## 🚀 How It Works

### 1️⃣ Clone Repository

git clone https://github.com/your-username/cloud-native-cicd-kubernetes-pipeline.git
cd cloud-native-cicd-kubernetes-pipeline

---

### 2️⃣ Build Application

cd app
mvn clean package

---

### 3️⃣ Build Docker Image

cd ..
docker build -t <your-dockerhub-username>/sampleapp:latest .

---

### 4️⃣ Push to Docker Hub

docker push <your-dockerhub-username>/sampleapp:latest

---

### 5️⃣ Start Minikube

minikube start

---

### 6️⃣ Deploy to Kubernetes

kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml

---

### 7️⃣ Access Application

minikube service sampleapp-service

---

## ✅ Verification Commands

kubectl get pods
kubectl get svc
kubectl get deployments

Expected:

* Pods → Running
* Deployment → Ready
* Service → NodePort exposed

---

## 🔁 Jenkins CI/CD Pipeline

The Jenkins pipeline automates:

* Code checkout from GitHub
* Maven build
* Docker image build
* Docker push
* Kubernetes deployment

---

## 🧪 Sample Output

Hello from Kubernetes 🚀

---

## ⚠️ Common Issues & Fixes

### ❌ ImagePullBackOff

* Ensure Docker image is pushed correctly

### ❌ Authentication Required

* Fix kubeconfig configuration in Jenkins

### ❌ Blank Page

* Use correct byte length in Java HTTP response

---

## 💡 Key Learnings

* CI/CD pipeline automation
* Docker image lifecycle
* Kubernetes deployment & service exposure
* Debugging real-world DevOps issues

---

## 📈 Future Improvements

* Add GitHub Webhooks for auto trigger
* Use versioned Docker tags
* Add Kubernetes Ingress
* Upgrade to Spring Boot application

---

## 👨‍💻 Author

Krishna Patel

---

## ⭐ If you like this project

Give it a ⭐ on GitHub!
