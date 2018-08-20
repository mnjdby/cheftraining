# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "manuj"
client_key               "#{current_dir}/manuj.pem"
chef_server_url          "https://api.chef.io/organizations/manuj"
cookbook_path            ["#{current_dir}/../cookbooks"]

ssl_verify_mode         :verify_none
knife[:ssl_verify_peer] = false
knife[:ssl_verify_mode] = verify_none
