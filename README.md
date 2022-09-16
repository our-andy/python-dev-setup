# Python Project Sandbox

This project removes the boilerplate involved in starting a Jupyter project in a virtual environment, enabling the user to start development immediately. 

## Prerequisites

- Windows machine
- Python and pip package manager
- Git Bash
- Docker (for containerised environment)

## Containerised Virtual Environment

1. Please refer to https://docs.docker.com/get-docker/ to install Docker for Windows. 

2. Run `docker-compose up` to start the Docker container. You should now be able to access Jupyter Notebook via your local web browser. 

## Local Virtual Environment

1. Run `source venv.sh` on your terminal. This will create a virtual environment in a folder called `.venv` if it doesn't already exist. 

2. Run `jupyter notebook` on your terminal and Jupyter should run on your local web browser. 


In both cases, you can edit the Python packages that you wish to install in the `requirements.txt` file. 