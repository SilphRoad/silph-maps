pipeline {
  agent any
  stages {
    stage('Linting') {
      steps {
        sh '''#!/bin/bash

npm install -g dockerfile_lint

sudo apt update
sudo apt install docker.io

docker version

dockerfile_lint -f Dockerfile'''
      }
    }
  }
}