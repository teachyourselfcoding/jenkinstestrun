pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'echo "Hello World"'
                sh 'python --version'
            }
        }

        stage('2ndbuild') {
            steps {
                sh 'echo "building again"'
            }
        }
    }
}
