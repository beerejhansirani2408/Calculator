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
            sh "mv target/*.war target/myweb.war"
             }
            }
     stage("deploy"){
       steps{
          Dockerfile(['tomcat-dev1'])
            }
          }
        }
      }
