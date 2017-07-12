# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "soikatesc"
client_key               "#{current_dir}/soikatesc.pem"
chef_server_url          "https://soikatesc2.mylabserver.com/organizations/mdrahaman"
cookbook_path            ["#{current_dir}/../cookbooks"]
