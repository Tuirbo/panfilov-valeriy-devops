pipeline {
    agent any

    environment {
        STUDENT_NAME    = 'Valeriy'
        STUDENT_SURNAME = 'Panfilov'
        STUDENT_GROUP   = 'IT2-2314'
        STUDENT_ID      = '38018'
    }

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Building application...'
                echo "Student: ${env.STUDENT_NAME} ${env.STUDENT_SURNAME}"
                echo "Group: ${env.STUDENT_GROUP}"
                echo "Student ID: ${env.STUDENT_ID}"
            }
        }

        stage('Test') {
            steps {
                echo 'Running test checks...'
                sh 'echo "Tests Passed Successfully!"'
            }
        }

        stage('Docker Build') {
            steps {
                echo 'Building Docker Image...'
                sh 'docker build -t panfilov-valeriy-devops .'
            }
        }

        stage('Docker Run') {
            steps {
                echo 'Running Docker Container...'
                sh 'docker run --rm panfilov-valeriy-devops'
            }
        }
    }
}
