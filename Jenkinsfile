pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'echo "Hello World"'
                sh 'python --version'
            }
        }
        stage('run') {
            steps {
                sh 'echo "Second step run"'
            }
        }
}
