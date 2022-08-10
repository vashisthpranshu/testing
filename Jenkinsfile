pipeline {
    agent any

    stages {
        stage('Pull') {
            steps {
                sh 'docker build -t nginx82 .'
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker run -d -p 82:80 --name nginx82-container nginx82'
            }
        }
    }
}
