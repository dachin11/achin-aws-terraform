variable "region" {
  default = "us-west-1"
  description = "AWS Region"
}

variable "remote_state_bucket" {
  description = "Bucket name for Layer 1 remote state"
}

variable "remote_state_key" {
  description = "Key name for layer 1 remote state"
}

variable "ec2_instance_type" {
  description = "EC2 Instance type to launch"
}

variable "key_pair_name" {
  default ="dachin_aws"
  description = "Keypair to use to connect to EC2 instances"
}

variable "max_instance_size" {
  default = 5
  description = "Maximum number of instances to launch"
}

variable "min_instance_size" {
  default = 1
  description = "Minimum number of instances to launch"
}