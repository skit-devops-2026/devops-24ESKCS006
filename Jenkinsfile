pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'if not exist BreadBasket\\BreadBasket\\index.html exit /b 1'
                bat 'if not exist BreadBasket\\BreadBasket\\css\\style.css exit /b 1'
                bat 'if not exist BreadBasket\\BreadBasket\\js\\script.js exit /b 1'
            }
        }

        stage('Test') {
            steps {
                bat 'bash tests/test_project.sh'
            }
        }
    }
}