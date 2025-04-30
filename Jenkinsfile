pipeline {
    agent any
    stages {
        stage('Supprimer le workspace') {
            steps {
                deleteDir()
            }
        }
        stage('Checkout SCM') {
            steps {
                sh 'git clone https://github.com/Katiadje/projet_dev01.git'
            }
        }
    }
}
