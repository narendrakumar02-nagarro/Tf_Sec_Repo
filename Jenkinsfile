pipeline {
     agent {label 'revamp-windows'}
 
  /* # environment {
    #    // Define RDP credentials
     #   RDP_CREDENTIALS_ID = '0Gg-u3NvIPWEpJYvyRlgerZ$%%ep4-jr'
      #  REMOTE_INSTANCE_IP = '13.233.43.55' // IP address of the remote instance
       # REMOTE_INSTANCE_USER = 'Administrator'
        #REMOTE_INSTANCE_PASSWORD = credentials('0Gg-u3NvIPWEpJYvyRlgerZ$%%ep4-jr') // Retrieve password from Jenkins credentials
    #}
                */
    stages {
        stage('Deploy to IIS') {
            steps {
                script {
                    // Connect to remote instance using RDP
                    
                       
                       PowerShell '''
                                   .\\test.ps1
                                   '''
                     
                }
            }
        }
    }
}
