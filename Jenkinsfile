#!/usr/bin/env groovy

library 'shared-library'

pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                input('Do you want to proceed?')
            }
        }
    }
}