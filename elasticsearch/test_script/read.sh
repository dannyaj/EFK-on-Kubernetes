#!/bin/bash

ES_SVC_IP=17.17.15.5

curl -XGET http://$ES_SVC_IP:9200/blog/user/dilbert?pretty=true
curl -XGET http://$ES_SVC_IP:9200/blog/post/1?pretty=true
curl -XGET http://$ES_SVC_IP:9200/blog/post/2?pretty=true
curl -XGET http://$ES_SVC_IP:9200/blog/post/3?pretty=true
