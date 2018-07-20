FROM mesosphere/aws-cli

RUN apk -v --update add jq

ADD ./scripts/aws-auth .

RUN chmod a+x ./aws-auth

ENTRYPOINT ./aws-auth