FROM jenkins/jenkins:2.113-alpine
MAINTAINER juergen.seliger@gmail.com

# if we want to install via apt
USER root

## jenkins plugins
RUN /usr/local/bin/install-plugins.sh pipeline-stage-view handlebars workflow-durable-task-step pipeline-milestone-step momentjs pipeline-stage-tags-metadata docker-workflow plain-credentials pipeline-stage-step matrix-project ace-editor workflow-job junit workflow-multibranch mailer pipeline-model-definition cloudbees-folder pipeline-graph-analysis structs pipeline-github-lib pipeline-rest-api ldap docker-slaves git-client script-security display-url-api pam-auth ws-cleanup workflow-basic-steps github-branch-source workflow-cps-global-lib pipeline-build-step workflow-aggregator git-server github workflow-api windows-slaves email-ext token-macro authentication-tokens branch-api git pipeline-input-step bouncycastle-api github-api pipeline-model-declarative-agent durable-task ssh-slaves scm-api icon-shim gradle workflow-support matrix-auth timestamper workflow-step-api workflow-cps antisamy-markup-formatter jquery-detached resource-disposer credentials-binding docker-commons workflow-scm-step pipeline-model-extensions credentials jackson2-api ssh-credentials pipeline-model-api external-monitor-job ant build-timeout


## jenkins-job-builder
ENV VERSION 2.0.3

RUN apk add --no-cache python
RUN apk add --no-cache py-pip
RUN pip install --upgrade pip
RUN pip install jenkins-job-builder==${VERSION}


#RUN apt-get update && apt-get install -y ruby
##make more-thing-here
# drop back to the regular jenkins user - good practice

USER jenkins
