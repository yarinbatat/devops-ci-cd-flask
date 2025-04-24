# DevOps CI/CD Project – Python Flask App

Welcome! 👋  
This is a simple DevOps-oriented project created as part of my hands-on training journey.  
It features a basic Python Flask application integrated with a GitHub Actions CI pipeline that runs automated tests on each push or pull request.

## 🚀 Project Goals
- Demonstrate basic CI/CD concepts.
- Practice infrastructure automation using GitHub Actions.
- Gain confidence with Git, testing, and deployment pipelines.

## 🧰 Tech Stack
- **Python 3.10**
- **Flask** – minimal web framework
- **Pytest** – for unit testing
- **GitHub Actions** – CI pipeline

## 📁 Project Structure
```
├── app.py              # Simple Flask web app
├── test_app.py         # Basic Pytest test
├── requirements.txt    # Python dependencies
└── .github/workflows/ci.yml  # GitHub Actions workflow
```

## 🔧 Running the App Locally

1. Clone the repository:
   ```bash
   git clone https://github.com/yarinbatat/devops-ci-cd-flask.git
   cd devops-ci-cd-flask
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Run the Flask app:
   ```bash
   python app.py
   ```

Then go to `http://localhost:5000` in your browser.

## ✅ Running Tests

```bash
pytest
```

## 🤖 CI with GitHub Actions

Every time code is pushed to the `main` branch or a pull request is created, GitHub Actions will:
- Checkout the code
- Set up Python 3.10
- Install dependencies
- Run tests

## 🧠 What I Learned
This project helped me understand:
- How to build and trigger a CI pipeline using GitHub Actions
- How to structure a Python project with tests
- How to automate testing for better software delivery

---

## 📌 Next Steps
- Add Docker support (Dockerfile)
- Set up CD to Azure / Heroku
- Add more advanced tests and monitoring

---

## 🙋‍♂️ About Me

I'm Yarin Batat, an IT professional transitioning into DevOps.  
Check out more on my [LinkedIn](https://www.linkedin.com/in/yarin-batat/) or [GitHub](https://github.com/yarinbatat).