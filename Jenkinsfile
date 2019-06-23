pipeline{
        agent any  
	stages{
	    stage('Clone sources'){
		    steps {
			     git url: 'https://github.com/cBayrak/springboot.git'
				 }
		 }
		stage('Execute Maven'){
		steps{
		    script{
			rtMaven.run pom: 'pom.xml', goals 'clean install'
 }
 }
 }
 }
 }
