pipeline{
  agent any
  stages{
    stage("Git Checkout"){
      steps{
            git credentialsId: 'github', url: 'https://github.com/beerejhansirani2408/Calculator.git'
           }
          }
     stage("Maven Build"){
       steps{
            sh "mvn clean package"
            sh "cp workspace/assign2/webapp"
             }
            }
     stage("deploy-dev"){
       steps{
          echo 'tomcat'
            }
          }
        }
      }
