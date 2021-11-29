
node
{

properties([buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '5', daysToKeepStr: '', numToKeepStr: '5')), pipelineTriggers([pollSCM('* * * * *')])])

def mavenHome = tool name: "Maven3.8.4" 
  
stage('getthecode')

{
git branch: 'development', credentialsId: '35d004f1-8bca-4869-ae9c-d6952420c576', url: 'https://github.com/Daily-DevOps/maven-web-application.git'    
}
/*
stage('BuildPackage')

{
sh "${mavenHome}/bin/mvn clean package"
}

stage('sonarQubeReport')

{
sh "${mavenHome}/bin/mvn sonar:sonar"
}

stage('UploadtoNexus')

{
sh "${mavenHome}/bin/mvn deploy"    
}

stage('DeploytoTomcat')

{
sshagent(['02baf3aa-cc23-4aef-ab6a-7ce50cc158ac']) 
{
sh "scp -o StrictHostKeyChecking=no target/maven-web-application.war ec2-user@13.232.92.105:/opt/apache-tomcat-9.0.54/webapps/"
}
}    

*/
}
