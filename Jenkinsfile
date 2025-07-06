pipeline {
    agent any

    // 🔁 This enables GitHub webhook trigger
    triggers {
        githubPush()
    }

    stages {
        stage('Checkout') {
            steps {
                // ⬇️ Clone your GitHub repo
                git 'https://github.com/sadathsheikh/demo.git'
            }
        }

        stage('Build') {
            steps {
                // 🛠️ Build the Maven project
                sh 'mvn clean package'
            }
        }

        stage('Deploy') {
            steps {
                // 🚀 Deploy WAR to Tomcat (change path if needed)
                sh 'cp target/demo-1.0-SNAPSHOT.war /home/ubuntu/tomcat/webapps/demo.war'
            }
        }
    }
}
