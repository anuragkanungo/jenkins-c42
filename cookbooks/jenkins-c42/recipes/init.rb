service "jenkins" do
	supports [:stop, :start, :restart]
	action [:start, :enable]
end