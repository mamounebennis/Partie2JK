pipeline{
  agent any
  stages{
    stage('---clean---'){
    steps{
      sh 'mvnw clean'
     }
    }
    stage('---test---'){
    steps{
      sh 'mvnw test'
     }
    }
    stage('---package---'){
    steps{
      sh 'mvnw package'
     }
    }
    
}
}
