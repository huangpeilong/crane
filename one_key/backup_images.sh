#!/bin/bash

docker save essence/crane_registry:1.0 > crane_registry.tar
docker save essence/crane_crane:1.0 > crane_crane.tar
docker save essence/crane_blackmamba:1.0 > crane_blackmamba.tar
docker save essence/crane_mysql:1.0 > crane_mysql.tar
