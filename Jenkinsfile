node {
  def app
    stage ('Clone') {
      
    }
    stage('Build image') {
      app = docker.build("22fc144c8a1f")
    }
    stage('Test image'){
      docker.image('22fc144c8a1f').withRun('-p 31:28') { c ->
      sh 'docker ps'
      }
    } 
}
