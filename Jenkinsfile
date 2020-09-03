#!/usr/bin/env groovy

pipeline {
    agent any
    stages {
//        user confirmation
        stage('build') {
            steps {
                confirm()
            }
        }
//        user choice
        stage('Wait for user to input text?') {
            steps {
                script {
                    def userInput = input(id: 'userInput', message: 'Merge to?',
                            parameters: [[$class: 'ChoiceParameterDefinition', defaultValue: 'strDef',
                                          description:'describing choices', name:'nameChoice', choices: "QA\nUAT\nProduction\nDevelop\nMaster"]
                            ])

                    println(userInput); //Use this value to branch to different logic if needed
                }
            }

        }
        stage('Wait for user to text?') {
            steps {
                script {
                    def userInput = input(
                            id: 'userInput', message: 'Enter path of test reports:?',
                            parameters: [
                                    [$class: 'TextParameterDefinition', defaultValue: 'None', description: 'Path of config file', name: 'Config'],
                                    [$class: 'TextParameterDefinition', defaultValue: 'None', description: 'Test Info file', name: 'Test']
                            ])

                    echo ("IQA Sheet Path: "+userInput['Config'])

                }
            }

        }
        stage('password ') {
            steps {
                script {
                    def password = input message: 'enter password', parameters: [password(defaultValue: 'value', description: '', name: 'hidden')]

                    println(password)

                }
            }
        }

        stage('get file ') {
            steps {
                script {
                 input message: 'upload file', parameters: [file(name: 'hidden', description: '')]

                }
            }
        }


        stage('email sent ') {
            steps {
                script {
                    emailext subject:'pipline job', body: 'job have been finished', to:'handakina.aws@gmail.com'
                }
            }
        }

        stage('publish report') {
            steps {
                script {
                    publishHTML target: [
                            allowMissing: false,
                            alwaysLinkToLastBuild: false,
                            keepAll: true,
                            reportDir: 'coverage',
                            reportFiles: 'index.html',
                            reportName: 'RCov Report'
                    ]
                }
            }
        }

        stage('clean work space ') {
            steps {
                script {
                    cleanWs cleanWhenAborted:true, cleanWhenFailure:true, cleanWhenSuccess:true
                }
            }
        }

    }
}