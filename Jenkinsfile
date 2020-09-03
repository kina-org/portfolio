#!/usr/bin/env groovy

pipeline {
    agent any
    stages {
//        user confirmation
        stage('build') {
            steps {
                confirm("do you want to start the pipeline", "Yes, continue")
            }
        }
//        user choice
        stage('Wait for user to input text?') {
            steps {
                userChice("which product", "production environments", "Devl\nQual\nProd");
            }

        }
        stage('Wait for user to text?') {
            steps {
                getTextUserInput()
            }

        }
        stage('password ') {
            steps {
                getUserPassword()
            }
        }

        stage('get file ') {
            steps {
                getFile()
            }
        }

        stage('clean work space ') {
            steps {
                cleanWorkSpace(true, true, true)
            }
        }

    }
}