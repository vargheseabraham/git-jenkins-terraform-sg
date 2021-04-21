pipeline{
    agent any
    stages{
      stage('fetch_latest_code'){
        steps{
            git 'https://github.com/vargheseabraham/git-jenkins-terra.git'
        }
      }

      stage('TF Init&Plan'){
        steps{
          sh 'terraform init'  
        }      
      }

      stage('Approval'){
        steps{
          script{
            def userInput = input(id: 'confirm', message: 'Apply Terraform?', parameters: [ [$class: 'BooleanParameterDefinition', defaultValue: false, description: 'Apply terraform', name: 'confirm'] ])
          }
        }
      }

      stage('TF Apply'){
        steps{
          sh 'terraform apply -input=false'
        }
      }
    } 
  }
