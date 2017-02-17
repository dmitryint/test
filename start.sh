#!/usr/bin/env bash

# Wavity docker run shell script
docker run --name=devapps1aps1 -p 80:80 -d -t wavity/apache:1.0.0-SNAPSHOT dev_APP_USW1_001_APS1 development
# Wavity docker run shell script
docker run --name=devapps1cas1 -p 14001:14001 -p 14002:14002 -p 14003:14003 -p 14004:14004 -p 14005:14005 -p 14006:14006 -p 14007:14007 -d -t wavity/cas:1.0.0-SNAPSHOT -n dev_APP_USW1_001_CAS1 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1ics1 -p 16001:16001 -p 16002:16002 -p 16003:16003 -p 16004:16004 -p 16005:16005 -p 16006:16006 -p 16007:16007 -d -t wavity/ics:1.0.0-SNAPSHOT -n dev_APP_USW1_001_ICS1 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1kf1 -p 13001:13001 -d -t wavity/kafka:1.0.0-SNAPSHOT -n 3001 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1ots1 -p 18001:18001 -p 18002:18002 -p 18003:18003 -p 18004:18004 -p 18005:18005 -p 18006:18006 -p 18007:18007 -d -t wavity/oneteam:1.0.0-SNAPSHOT -n dev_APP_USW1_001_OTS1 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1scim1 -p 15001:15001 -p 15002:15002 -p 15003:15003 -p 15004:15004 -p 15005:15005 -p 15006:15006 -p 15007:15007 -d -t wavity/scim:1.0.0-SNAPSHOT -n dev_APP_USW1_001_SCM1 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1solr1 -p 12001:12001 -d -t wavity/solr:1.0.0-SNAPSHOT -n dev_APP_USW1_001_SOLR1 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1wav1 -p 19001:19001 -p 19002:19002 -p 19003:19003 -p 19004:19004 -p 19005:19005 -p 19006:19006 -p 19007:19007 -d -t wavity/wave:1.0.0-SNAPSHOT -n dev_APP_USW1_001_WAVE1 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1wix1 -p 17001:17001 -p 17002:17002 -p 17003:17003 -p 17004:17004 -p 17005:17005 -p 17006:17006 -p 17007:17007 -d -t wavity/wix:1.0.0-SNAPSHOT -n dev_APP_USW1_001_WIX1 -t development -c agent.vm
# Wavity docker run shell script
docker run --name=devapps1zk1 -p 11001:11001 -p 11002:11002 -p 11003:11003 -d -t wavity/zookeeper:1.0.0-SNAPSHOT -n 1001 -t development -c agent.vm