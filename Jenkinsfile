pipeline{
    agent any

    stages {
        stage ('initialize terraform'){
            steps {
                sh 'terraform init'
            }
        }
                stage ('format terraform'){
            steps {
                sh 'terraform fmt'
            }
        }
                stage ('validate terraform'){
            steps {
                sh 'terraform validate'
            }
        }
                stage ('plan terraform'){
            steps {
                sh 'terraform plan'
            }
        }
                stage ('apply terraform'){
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }

}