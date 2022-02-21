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
             }
            }
     stage("Docker Build"){
       steps{
          sh "docker build -t ubuntu-tomcat:1.0 "
            }
          }
        }
      }
