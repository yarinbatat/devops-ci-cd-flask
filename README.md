DevOps CI/CD Project – Python Flask App
Welcome! 👋
This is a simple DevOps-oriented project created as part of my hands-on training journey.
It features a basic Python Flask application with:

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

✅ Running Tests
Manually:

pytest
Or automatically (CI):

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
