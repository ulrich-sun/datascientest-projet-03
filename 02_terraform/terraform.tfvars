key_name            = "jenkins"
security_group_name = "jenkins"
sg_ports            = [22, 8080, 8069, 80, 30080, 30069, 30081, 6443]
instance_type       = "t2.medium"
username            = "ubuntu"
region              = "us-east-1"
script_name         = "docker.sh"