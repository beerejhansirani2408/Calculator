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
     stage("Dockerfile"){
       steps{
          sshagent(['tomcat-dev1']) {
          sh """
          scp -o StrictHostKeyChecking=no target/myweb.war  
          ubuntu@yourip:/opt/tomcat/webapps/
          ssh ubuntu@yourip /opt/tomcat/bin/shutdown.sh
          ssh ubuntu@yourip /opt/tomcat/bin/startup.sh
           """
            }
          }
        }
      }
    }
