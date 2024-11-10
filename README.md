# Basic Python Flask Application

This repository contains a basic Python web application built with the Flask framework. The application returns a greeting message on the root route, demonstrating a simple setup suitable for deployment to various PaaS providers.

## Description

The application performs the following actions:
1. Launches a Flask web server.
2. Responds to the root route (`/`) with a message: "Hello, World with Python! I am Richard."

This project can be deployed on any PaaS provider that supports Python applications, such as Heroku, DigitalOcean, Railway, Vercel, or Laravel Cloud. Docker is used locally to verify functionality before deploying to a PaaS.

## Project Files

- `app.py`: Contains the Python and Flask application code.
- `Dockerfile`: Dockerfile to test the application locally in a container environment.

## Requirements

- [Python 3.9](https://www.python.org/downloads/)
- [Flask](https://flask.palletsprojects.com/)
- [Docker](https://www.docker.com/get-started) (optional, for local testing)

## Usage Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/alfadexters/Hello-World-Web-with-Python.git
   cd Hello-World-Web-with-Python
2. Install dependencies:
   ```bash
   pip install flask
3. Run the Flask application locally:
   ```bash
   python app.py
4. Visit http://localhost:8080 in your web browser, and you should see the following output:
   ```bash
   Hello, World with Python!
   I am Richard.
## Local Testing with Docker (Optional)
If you want to test the application locally with Docker before deploying to a PaaS:
1. Build the Docker image:
   ```bash
   docker build -t python-flask-app .
2. Run the container:
   ```bash
   docker run -p 8080:8080 python-flask-app
3. Access the application at http://localhost:8080
## Deployment Options
This repository is ready to be deployed to any Platform-as-a-Service (PaaS) provider that supports Python. Popular options include:

+ Heroku
+ DigitalOcean
+ Railway
+ Vercel
+ Laravel Cloud
Follow the deployment instructions specific to each platform for Python-based applications.
## Deployment Link
This application is deployed on Railway and can be accessed at:
[hello-world-web-with-python-production.up.railway.app](https://hello-world-web-with-python-production.up.railway.app/)

## Dockerfile Structure
The Dockerfile is provided for local testing and uses:

1. Python 3.9 as the base image.
2. Installs Flask.
3. Copies app.py to the container.
4. Runs the Flask application.
## Author
Richard Macas

