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
