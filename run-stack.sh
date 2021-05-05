sudo docker stack deploy --compose-file docker-compose.yml gitlab

exit

### Config Runners ##
# Se o runner não estiver pegando jobs pode ser que ele esteja down. Não aparece na interface
docker run -d --name gitlab-runner --restart always \
    -v gitlab-runner/config:/etc/gitlab-runner \
    -v /var/run/docker.sock:/var/run/docker.sock \
    gitlab/gitlab-runner:latest

docker run --rm -v $(pwd)/gitlab-runner/config:/etc/gitlab-runner gitlab/gitlab-runner register \
  --non-interactive \
  --executor "docker" \
  --docker-image alpine:latest \
  --url "http://172.17.0.1/" \
  --registration-token "yu2MdtxUx-Zt81JQ8bhE" \
  --description "docker-runner" \
  --tag-list "docker,aws" \
  --run-untagged="true" \
  --locked="false" \
  --access-level="not_protected"