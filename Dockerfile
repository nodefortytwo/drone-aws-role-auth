FROM mesosphere/aws-cli

RUN apk -v --update add jq

ADD ./scripts/aws-auth /bin

RUN chmod a+x /bin/aws-auth

ENTRYPOINT /bin/aws-auth