pipeline {
  environment {
    registry = "<my_docker_hub userid>/object"
    registryCredential = 'dockerhubcredentials'
  }
  agent { label 'ubuntu16.04-slave-two' }
  stages {
    stage('Cloning Git') {
        steps {
            ...
            }
    }
    stage('Building image') {
      steps{
            sh "/usr/local/bin/docker-compose -p $registry:$BUILD_NUMBER build "
        }
    }
    stage('Deploy Image') {
      steps{
        sh "docker push $registry:$BUILD_NUMBER"
      }
    }
    stage('Remove Unused docker image') {
      steps{
        sh "docker rmi $registry:$BUILD_NUMBER"
      }
    }
  }
}
