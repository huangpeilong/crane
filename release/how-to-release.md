# How to release

Suppose we are bumping version v1.0.5

1. CRANE_IP=192.168.59.105 VERSION=v1.0.5 REGISTRY_PREFIX=demoregistry.dataman-inc.com/crane/ ./bin/build-push-or-up.sh push
2. cp -r template v1.0.5
3. cp ../deploy/env v1.0.5
4. edit the file v1.0.5/README.md , set the VERSION=v1.0.5
5. edit the script v1.0.5/deploy.sh if needed
