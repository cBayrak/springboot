<<<<<<< HEAD
pipeline{
    agent any
	     tools {
		        jdk "Java-1.8"
			maven "Maven-3.5.3"
				}
	stages{
	    stage('Clone sources'){
		    steps {
			     git url: 'https://github.com/cBayrak/springboot.git'
				 }
		 }
		stage('Execute Maven'){
		steps{
		    script{
			rtMaven.run pom: 'pom.xml', goals 'clean install', buildInfo: buildInfo
 }
 }
 }
 }
 }
=======
pipeline {
    agent {
        docker {
		    image 'maven:3.6.1'
		}
	}
	stages{
	    stage ('Build'){
		    steps{
			    sh '''
				mvn clean
				mvn clean install
				'''
			}
		}
	}
}
>>>>>>> 26587c40a0157a645403742a43dd9d40bd72aa0a
