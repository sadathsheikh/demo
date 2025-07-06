pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                    echo "Deploying to Tomcat..."
                    # Add deployment logic here
                '''
            }
        }
    }
}
