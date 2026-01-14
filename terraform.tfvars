# List of environments
environments = ["dev", "staging", "prod"]

# List of AWS regions
aws_regions = ["us-east-1", "us-west-2"]

# List of instance types
instance_types = ["t3.micro", "t3.small", "t3.medium"]

# Network Configuration
vpc_cidr = "10.0.0.0/16"
subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]

# Feature Flags
enable_monitoring = "true"
enable_backup = "false"
enable_encryption = "true"

# Project Metadata
project_name = "my-infrastructure"
cost_center = "engineering"
owner = "devops-team"

# Tags
common_tags = {
    ManagedBy = "terraform"
    Environment = "production"
    Team = "platform"
}

