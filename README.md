docker-node-ci
=============

Docker container set up with necessary Node/Javascript QA tools to integrate with the Jenkins-PHP QA-tools. (http://jenkins-php.org)

Usage
-----

The following shell command can be used within your project's Jenkins configuration to execute the build-file:

``` sh
docker run -v ${WORKSPACE}:/project -p 22 -v ${JENKINS_HOME}/.ssh:/root/.ssh -w /project jelte/docker-node-ci ant
