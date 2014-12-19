require 'chef/provisioning'
require 'chef/provider/fog_key_pair'

with_driver 'fog:AWS'

fog_key_pair 'ci-key'

with_machine_options :bootstrap_options => {
  :key_name => 'ci-key',
  :flavor_id => 't1.micro'
}

machine 'ci_server' do
  recipe 'jenkins-c42'
  converge true
end