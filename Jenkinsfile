pipeline{
  agent { label 'workstation'}

  stages {


    stage('Release'){
     when {
             expression { env.TAG_NAME ==~ ".*"}
     }


      steps {
//       sh 'docker build -t 851725420695.dkr.ecr.us-east-1.amazonaws.com/expensc-schema-load:${TAG_NAME} .'
//       sh 'aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 851725420695.dkr.ecr.us-east-1.amazonaws.com'
//       sh 'docker push 851725420695.dkr.ecr.us-east-1.amazonaws.com/expensc-schema-load:${TAG_NAME}'       }
      echo 'CI'
    }
  }
}


