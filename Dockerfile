FROM ubuntu:latest

LABEL "com.github.actions.name"="GitHub Action for SCSS Compiling"
LABEL "com.github.actions.description"="An action to compile SCSS to CSS with Sass"
LABEL "com.github.actions.icon"="chevrons-right"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/yalo-dev/github-action-scss-compile"
LABEL "maintainer"="YaloDevOps <devops@digitalyalo.com>"

RUN apt-get update 
RUN apt-get install -y nodejs
RUN apt-get install -y npm

ADD build_css.sh /build_css.sh
ENTRYPOINT ["/build_css.sh"]