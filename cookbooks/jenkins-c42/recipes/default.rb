include_recipe 'jenkins::master'

service "jenkins" do
	supports [:stop, :start, :restart]
	action [:start, :enable]
end


jenkins_plugin 'git'
jenkins_plugin 'github'
jenkins_plugin 'ghprb'
jenkins_plugin 'ec2'

jenkins_plugin 'git' do
  notifies :restart, 'service[jenkins]', :immediately
end

jenkins_plugin 'git' do
  action :enable
end

jenkins_plugin 'github' do
  notifies :restart, 'service[jenkins]', :immediately
end

jenkins_plugin 'github' do
  action :enable
end

jenkins_plugin 'ghprb' do
  notifies :restart, 'service[jenkins]', :immediately
end

jenkins_plugin 'ghprb' do
  action :enable
end

jenkins_plugin 'ec2' do
  notifies :restart, 'service[jenkins]', :immediately
end

jenkins_plugin 'ec2' do
  action :enable
end