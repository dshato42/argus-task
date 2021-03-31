# argus-task

Description:
this repo holds the results for the argus home task.
the task golas was:
create a Docker image and Helm chart for a sample web app (provided), deploy 2 instances of it on a Kubernetes cluster (provided) and expose it via a public address available to the WWW on GKE (google kubernetes engine).

1. Create a git repo - Done - https://github.com/dshato42/argus-task.
2. Create Docker file - Done - Please see Dockerfile in the root of the repo.
3. Upload the docker image to Docker Hub - Done - https://hub.docker.com/repository/docker/davidshato/argus-tomcat/general.
4. Create Basic Helm Chart - Done - Please see argus directory in the root of the repo.
5. Refacor helm charts to use helm template functions - Done - Please see argus directory in the root of the repo.
6. Test the deployment with gke - Done - Please see the gke cluser info.
6. Create Automatic Build using Docker hub Build - Done - https://hub.docker.com/repository/docker/davidshato/argus-tomcat/general.
8. Add monitoring to the app - Done - prometheus and grafana were added to the cluster as monitor system.
