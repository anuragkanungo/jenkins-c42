Configure ~/.aws/config file in this format.

[default] <br>
region = XXXXXXX <br>
aws_access_key_id = XXXXXXXXXXXXXX <br>
aws_secret_access_key = XXXXXXXXXXXXXXXXXXXX

In AWS Default Group Add Inbound Rule to SSH and TCP Port 8080 allowing your IP.


Bundle Install

chef-client -z jenkins.rb

