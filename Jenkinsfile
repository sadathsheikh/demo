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
                dir('demo') {
                    echo 'Deploy stage here - add your deploy commands'
                    // Example: copy WAR file to Tomcat
                    // sh 'cp target/*.war /home/ubuntu/tomcat/webapps/demo.war'
                }
            }
        }
    }
}
