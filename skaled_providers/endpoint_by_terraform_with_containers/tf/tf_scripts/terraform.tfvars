# region = "us-east-2"
# availability_zone = "us-east-2c"
region = "us-east-2"
availability_zone = "us-east-2b"
region_alt = "us-east-2"
availability_zone_alt = "us-east-2b"
# instance_type = "t2.2xlarge" # 32Gb $0.371200 hourly
# instance_type = "t2.xlarge"   # 16Gb $0.185600 hourly
instance_type = "t2.large"   # 8Gb  $0.092800 hourly
#instance_type = "t2.medium"    # 4Gb  $0.046400 hourly
#instance_type = "t2.small"   # 2Gb  $0.023000 hourly
#instance_type = "m7a.medium"   # 4Gb 1CPU  $0.020 hourly
#instance_type = "c5.large"   # 4Gb 2CPU  $0.040 hourly
root_volume_size = 50
lvm_volume_size = 300
key_name = "d4_aws"
#path_to_pem = "/home/dimalit/.just_works/k2_aws.pem"
path_to_pem = "/home/dimalit/.just_works/d4_aws.pem"

spot_price = {"c5.large" = "0.04", "m7a.medium" = "0.02", "t2.small" = "0.007", "t2.medium" = "0.020", "t2.large" = "0.035", "t2.xlarge" = "0.056", "t2.2xlarge" = "0.112"}
