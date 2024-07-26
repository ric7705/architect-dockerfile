#!/bin/bash

# 設置 GITLAB_HOME 環境變數
export GITLAB_HOME=/srv/gitlab

# 使用 docker-compose 啟動服務
docker-compose up -d

echo "GitLab 服務已啟動"
