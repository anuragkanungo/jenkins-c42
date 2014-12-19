Configure ~/.aws/config file in this format.

[default] <br>
region = XXXXXXX <br>
aws_access_key_id = XXXXXXXXXXXXXX <br>
aws_secret_access_key = XXXXXXXXXXXXXXXXXXXX

In AWS Default Group Add Inbound Rule to SSH and TCP Port 8080 allowing your IP.


Bundle Install

chef-client -z jenkins.rb


Then, go to
AMI Public IP:8080

Jenkins Default login: <br>
username : admin<br>
password : admin<br>

This can be configured in cookbooks/jenkins-c42/attributed/default.rb