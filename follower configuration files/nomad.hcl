# Follower config file
# location /etc/nomad.d/

datacenter = "ctera"
data_dir   = "/opt/nomad/data"
#bind_addr  = "0.0.0.0"
server {
  enabled = true
  bootstrap_expect = 3
}

client {
  enabled = true
  servers = ["<servers-ip>",...]
}
name = "nomad2"
log_level = "INFO"
