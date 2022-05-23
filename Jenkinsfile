
pipeline {
   agent any
   stages {
       stage('Build Code') {
           steps {
               sh "mvn clean package"
               echo "Building Artifact for project"
               
           }
       }
       stage('Reading branch wise infor')
       {
       when
       {
       branch "feature*"
       }
       steps
       {
       echo " It is only for Feature branch"
       }
       }

       stage('Deploy Code') {
          steps {
               sh """"
               echo "Deploying Code"
               
          }
      }
      }
      }
