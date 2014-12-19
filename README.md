Configure ~/.aws/config file in this format.
-------------------------------------------------------------------------------------------

[default]
region = XXXXXXX  ( example us-west-2)
aws_access_key_id = XXXXXXXXXXXXXX
aws_secret_access_key = XXXXXXXXXXXXXXXXXXXX

-------------------------------------------------------------------------------------------

In AWS Default Group Add Inbound Rule to SSH and TCP Port 8080 allowing your IP.


Bundle Install

chef-client -z jenkins.rb

