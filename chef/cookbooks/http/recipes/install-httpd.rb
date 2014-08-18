package "httpd" do
	action :install
end

service "httpd" do
	action [ :start, :enable ]
end