screen -ls | grep remoteVtun | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs -r kill
