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
    image: nodefortytwo/drone-aws-role-auth
    role: arn:aws:iam::***:role/***
    file: .creds
```