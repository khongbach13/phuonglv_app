pipeline {
    agent any
    
    
    tools {
        // Chỉ định phiên bản Maven cần sử dụng
        maven 'Maven 3.8.7'
    }
    stages {
        stage('Checkout') {
            steps {
                // Kiểm tra mã nguồn từ repository
                checkout scm
            }
        }
        stage('Build') {
            steps {
                // Xây dựng dự án với Maven
                sh 'mvn clean package'
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                    // Xây dựng Docker image từ Dockerfile
                    docker.build("my-tomcat:latest")
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    // Chạy container Tomcat mới với ứng dụng đã triển khai
                    sh 'docker run -d --name my-tomcat-container -p 8088:8080 my-tomcat:latest'                    '
                }
            }
        }
    }
    post {
        success {
            echo 'Pipeline thành công!'
        }
        failure {
            echo 'Pipeline thất bại.'
        }
    }
}
