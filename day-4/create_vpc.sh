```
#!/bin/bash

aws ec2 run-instances --image-id ami-abc123 --count 1 --instance-type t2.micro --security-group-ids sg-012345 --key-name MyKey --region us-west-2
```