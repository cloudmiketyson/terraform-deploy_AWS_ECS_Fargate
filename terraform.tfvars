# Application Definition
app_name        = "any name" # Do NOT enter any spaces
app_environment = "Dev"       # Dev, Test, Prod, etc
#AWS authentication variables
aws_access_key    = "aws-access-key"
aws_secret_key    = "aws-secret-key"
aws_key_pair_name = "key-pair-name"
aws_key_pair_file = "key-pair"
aws_region        = "region"
# Application access
app_sources_cidr   = ["0.0.0.0/0"] # Specify a list of IPv4 IPs/CIDRs which can access app load balancers
admin_sources_cidr = ["0.0.0.0/0"] # Specify a list of IPv4 IPs/CIDRs which can admin instances