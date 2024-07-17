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
                 sh './my_script.sh'
             }
         }
          
     }
}

