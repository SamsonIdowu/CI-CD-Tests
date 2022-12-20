#!/usr/bin/env groovy
pipeline {
  agent any
  
  stages {
    stage('Build') {
      steps {
        echo 'initializing Build...'
        echo 'Build started!!!'
      }
    }
    stage('Test') {
      steps {
        echo 'Testing Program...'
        echo 'Program Tested!!!'
      }
    }
    stage('Deploy') {
      steps {
        python3 /py_codes/print_test.py
        echo 'Program Deployment Complete!!!'
      }
    }
  }
}