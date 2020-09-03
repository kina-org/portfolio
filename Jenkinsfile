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
    }
}