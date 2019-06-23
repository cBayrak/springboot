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
			    sh '''
				mvn clean
				mvn clean install
				'''
				}
 }
 }
 }
