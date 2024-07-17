pipeline {
     agent any
     stages {
         stage('build') {
             steps {
                  checkout scm
             }
         }
          stage('testing') {
             steps {
                 sh './script.sh'
             }
         }
          
     }
}

