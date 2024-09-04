env           = "dev"
instance_type = "t3.small"
zone_id       = "Z07505732TBPNNIUS4T5M"

# vpc
vpc_cidr_block         = "10.10.0.0/24"
default_vpc_cidr       = "172.31.0.0/16"
default_vpc_id         = "vpc-0b728478347a2568e"
default_route_table_id = "rtb-0b992163929e5cc4a"

frontend_subnets       = [ "10.10.0.0/27", "10.10.0.32/27"]
backend_subnets        = [ "10.10.0.64/27", "10.10.0.96/27"]
db_subnets             = [ "10.10.0.128/27", "10.10.0.160/27"]
public_subnets         = [ "10.10.0.192/27", "10.10.0.224/27"]
availability_zones     = ["us-east-1a", "us-east-1b"]
bastion_nodes          = ["172.31.87.104/32"]
prometheus_nodes       = ["172.31.37.165/32"]
certificate_arn        = "arn:aws:acm:us-east-1:654654536919:certificate/dd9c7a26-eae2-4a92-8026-0ee211816c1d"
kms_key_id             = "arn:aws:kms:us-east-1:654654536919:key/22421e21-03d8-428f-8129-6edb91a2c9b7"


