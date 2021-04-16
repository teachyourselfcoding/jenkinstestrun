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
            
        }

        stage('run') {
            steps {
                sh './scripts.sh'
                sh 'todo read book'
                sh 'echo "Done reading book"'
                sh 'deadline Assignment 2 /Monday 2359'
            }
        }
    } post {
        always{
            //
        }
        success {
            sh 'echo "build success"'
        }
        failure {
            sh 'echo "build failed"'
        }
    }
}
