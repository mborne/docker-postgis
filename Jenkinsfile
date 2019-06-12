pipeline {
    agent { label 'docker' }

    stages {
        stage('Build and push image') {
            steps {
                script {
                    docker.withRegistry("${DOCKER_REGISTRY_URL}", "${DOCKER_REGISTRY_CREDENTIAL_ID}") {
                        def app = docker.build('mborne/postgis')
                        app.push("10.5-2.4")
                    }
                }
            }
        }
    }
}