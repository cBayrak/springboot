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
