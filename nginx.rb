remote_file "/etc/nginx/nginx.conf" do

end

service "nginx" do
  action :reload
end
