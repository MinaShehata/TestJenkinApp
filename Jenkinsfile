pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                sh 'xcodebuild -workspace YourApp.xcworkspace -scheme TestJenkinAppApp clean build'
            }
        }
        stage('Test') {
            steps {
                sh 'xcodebuild test -workspace YourApp.xcworkspace -scheme TestJenkinAppApp -destination "platform=iOS Simulator,name=iPhone 14,OS=15"'
            }
        }
        stage('Deploy') {
            steps {
                // Commands for deploying, like through Fastlane
            }
        }
    }
}