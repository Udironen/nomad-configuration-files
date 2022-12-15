# client configuration file
# location /etc/nomad.d/

datacenter = "ctera"
data_dir   = "/opt/nomad/data"
#bind_addr  = "0.0.0.0"

client {
  enabled = true
}
name = "nomad2"
log_level = "INFO"
