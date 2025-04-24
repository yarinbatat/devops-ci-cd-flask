DevOps CI/CD Project – Python Flask App
Welcome! 👋
This is a simple DevOps-oriented project created as part of my hands-on training journey.
It features a basic Python Flask application with:

<<<<<<< HEAD
Welcome! 👋  
This is a simple DevOps-oriented project created as part of my hands-on training journey.  
It features a basic Python Flask application with:

- ✅ Docker containerization  
- ✅ GitHub Actions CI pipeline with automated tests using `pytest`  
- ✅ Deployment to Heroku  
- ✅ Docker Compose support

## 🚀 Project Goals
- Practice containerized development and deployment
- Demonstrate CI/CD principles using GitHub Actions
- Build confidence with DevOps tools and workflows

## 🧰 Tech Stack
- **Python 3.10**
- **Flask** – minimal web framework
- **Pytest** – unit testing
- **GitHub Actions** – CI pipeline
- **Docker & Docker Compose** – local environment and testing
- **Heroku** – cloud deployment

## 📁 Project Structure
```
=======
✅ Docker containerization
✅ GitHub Actions CI pipeline with automated tests using pytest
✅ Deployment to Heroku
✅ Docker Compose support
🚀 Project Goals
Practice containerized development and deployment
Demonstrate CI/CD principles using GitHub Actions
Build confidence with DevOps tools and workflows
🧰 Tech Stack
Python 3.10
Flask – minimal web framework
Pytest – unit testing
GitHub Actions – CI pipeline
Docker & Docker Compose – local environment and testing
Heroku – cloud deployment
📁 Project Structure
>>>>>>> 1772acbb309043a6eeab51c17427bc625e5f5615
├── app.py                  # Flask application
├── test_app.py             # Pytest test file
├── requirements.txt        # Python dependencies
├── Dockerfile              # Container setup
├── docker-compose.yml      # Compose configuration
├── runtime.txt             # Python version for Heroku
├── Procfile                # Heroku process type
└── .github/workflows/ci.yml  # GitHub Actions workflow
🔧 Running Locally
Clone the repository:
git clone https://github.com/yarinbatat/devops-ci-cd-flask.git
cd devops-ci-cd-flask
Start with Docker Compose:
docker-compose up
Access the app at http://localhost:5000

<<<<<<< HEAD
## 🔧 Running Locally

1. Clone the repository:
```bash
git clone https://github.com/yarinbatat/devops-ci-cd-flask.git
cd devops-ci-cd-flask
```

2. Start with Docker Compose:
```bash
docker-compose up
```
Access the app at `http://localhost:5000`

## ✅ Running Tests

Manually:
```bash
=======
✅ Running Tests
Manually:

>>>>>>> 1772acbb309043a6eeab51c17427bc625e5f5615
pytest
Or automatically (CI):

<<<<<<< HEAD
Or automatically (CI):
- GitHub Actions will run `pytest` inside Docker on every push or PR to `main`

## 🌐 Live Demo

This app is deployed on Heroku:  
👉 [Live App](https://yarin-devops-pipeline-73b58158304b.herokuapp.com/)

## 📌 Next Steps
- Add database support (e.g., PostgreSQL with Docker Compose)
- Add monitoring (e.g., Prometheus, Grafana)
- Extend CI/CD with deployment steps

## 🙋‍♂️ About Me

I'm Yarin Batat, an IT professional transitioning into DevOps.  
Check out more on my [GitHub](https://github.com/yarinbatat) or [LinkedIn](https://www.linkedin.com/in/yarin-batat/)
=======
GitHub Actions will run pytest inside Docker on every push or PR to main
🌐 Live Demo
This app is deployed on Heroku:
👉 Live App

📌 Next Steps
Add database support (e.g., PostgreSQL with Docker Compose)
Add monitoring (e.g., Prometheus, Grafana)
Extend CI/CD with deployment steps
🙋‍♂️ About Me
I'm Yarin Batat, an IT professional transitioning into DevOps.
Check out more on my GitHub or LinkedIn
>>>>>>> 1772acbb309043a6eeab51c17427bc625e5f5615
