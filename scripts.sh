pipeline {
    agent any
    stages {
        stage('build') {
            stages{
                stage('First build'){
                    steps {
                        sh 'echo "Hello World"'
                        sh 'python --version'
                    }
                }
                stage('Second build'){
                    steps {
                        sh 'echo "This is my second build"'
                    }
                }                
            }
            

        stage('run') {
            steps {
                sh 'echo "Running now"'
                }

            }
        }
    }
}
