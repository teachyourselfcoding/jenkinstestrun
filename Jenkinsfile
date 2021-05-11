pipeline {
  agent any
  stages {
    stage('clone') {
      steps {
        git 'https://github.com/teachyourselfcoding/jenkinstestrun.git'
      }
    }

    stage('build') {
      steps {
        sh 'bash scripts.sh'
      }
    }

  }
}