jenkins_user node['username'] do
  full_name 'Admin'
  email node['email']
  password node['password']
end