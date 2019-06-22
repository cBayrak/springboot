pipeline {
    agent {
        docker {
		    image 'maven:3.6.1'
			args -p '8080:8080'
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
