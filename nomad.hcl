# leader configuration file
# location /etc/nomad.d/


client {
  enabled = true
}
server {
  enabled = true
  bootstrap_expect = 1
}
datacenter = "ctera"
data_dir = "/opt/nomad/data"
#bind_addr = "0.0.0.0"
name = "nomad1"
log_level = "INFO"

