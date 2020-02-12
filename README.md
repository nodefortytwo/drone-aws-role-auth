# drone-aws-role-auth

## Drone configuration examples
```yaml
pipeline:
  deploy:
    image: nodefortytwo/drone-aws-role-auth
    role: arn:aws:iam::***:role/***
```

```yaml
pipeline:
  deploy:
    image:    nodefortytwo/drone-aws-role-auth
    role:     arn:aws:iam::***:role/***
    duration: 7200
    file:     .creds
```

Produces a file which looks like this:

```sh
export AWS_ACCESS_KEY_ID=xxxxxx
export AWS_SECRET_ACCESS_KEY=yyyyy
export AWS_SESSION_TOKEN=zzzzzz
```
