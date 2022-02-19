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
            sh "mvn clean install"
            sh "cp /*.war/webapps"
             }
            }
     stage("deploy"){
       steps{
          Dockerfile(['tomcat-dev1'])
            }
          }
        }
      }
