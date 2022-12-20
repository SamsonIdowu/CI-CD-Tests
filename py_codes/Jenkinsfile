pipeline {
  agent any
  parameters {
    base64File 'small'
    stashedFile 'large'
  }
  stages {
    stage('Build') {
      steps {
        echo "initializing Build..."
        echo "Build started!!!"
        sh '''
        '''
      }
    }
    stage('Test') {
      steps {
        echo "Testing Program..."
        echo "Program Tested!!!"
      }
    }
    stage('Deliver') {
      steps {
        python3 */print_test.py
        echo "Program Execution Completed!!!"
      }
    }
  }
}