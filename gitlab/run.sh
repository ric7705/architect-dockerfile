#!/bin/bash

# 設置 GITLAB_HOME 環境變數
export GITLAB_HOME=/Users/ric-macmini7705/documents/code/architect/mounting/gitlab-home

# 使用 docker-compose 啟動服務
docker-compose up -d

echo "GitLab 服務已啟動"
