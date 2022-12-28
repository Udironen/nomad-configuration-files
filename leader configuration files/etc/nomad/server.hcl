server {
    enabled = true

    bootstrap_expect = 1
    

    rejoin_after_leave = false

    enabled_schedulers = ["service","batch","system"]
    num_schedulers = 2

    node_gc_threshold = "24h"
    eval_gc_threshold = "1h"
    job_gc_threshold = "4h"
    deployment_gc_threshold = "1h"

    encrypt = "uXeosw4oothz/NJek5j3UYuidaCdGK+esqJW/YT+/+k="

    raft_protocol = 2
}
