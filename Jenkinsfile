pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                dir('demo') {
                    sh 'mvn clean package'
                }
            }
        }
        stage('Deploy') {
            steps {
                dir('demo/demo') {
                    echo 'Deploy stage here - add your deploy commands'
                    // Example:
                    // sh 'cp target/*.war /home/ubuntu/tomcat/webapps/demo.war'
                }
            }
        }
    }
}

