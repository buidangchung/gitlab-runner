FROM gitlab/gitlab-runner:alpine

RUN apk add --no-cache xz-utils \
    # Clear cache
    && rm -rf /var/cache/apk/* 
