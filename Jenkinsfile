pipeline {
  agent any
  stages {
    stage('Linting') {
      steps {
        sh '''#!/bin/bash

apt update
apt install docker.io npm

npm install -g dockerfile_lint

dockerfile_lint -f Dockerfile'''
      }
    }
  }
}