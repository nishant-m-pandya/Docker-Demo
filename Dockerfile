FROM qlik/gradle

MAINTAINER nishant pandya

COPY . /var/project

WORKDIR /var/project

ENTRYPOINT ["gradle","bootRun"]