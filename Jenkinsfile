
de{
//===============SCM CHECKOUT===============     
    stage('SCM Checkout'){
git credentialsId: 'github', url: 'https://ganeshukkusila@dev.azure.com/ganeshukkusila/poc-1/_git/poc-1'}
//===============Build Docker Image===============    
    
    stage('Build Docker Image'){
   sh "sudo su"
   sh "sudo docker build -t reactjs ."
    }
   stage('Run The Docker Images'){
   sh "docker run reactjs"
}
}
    
   
  


