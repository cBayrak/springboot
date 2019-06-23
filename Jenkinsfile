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
