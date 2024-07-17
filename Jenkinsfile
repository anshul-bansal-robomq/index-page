pipeline {
     agent any
     stages {
         stage('build') {
             steps {
                  checkout scm
             }
         }
          stage('Set Permissions') {
            steps {
                // Set execute permission for the script
                sh 'chmod +x script.sh'
            }
         }
          stage('testing') {
             steps {
                 sh './script.sh $first $second '
             }
         }
          
     }
}

