variable "AMI" {
  description = "The AMI ID for the EC2 instances"
  type        = string
  default     = "ami-04a81a99f5ec58529"  # Update with a valid AMI ID
}

variable "KeyPair" {
  description = "The key pair name for SSH access"
  type        = string
  default     = "3-tier-key"  # Update this with your key pair name
}

variable "EnvironmentName" {
  description = "The environment name used for tagging"
  type        = string
  default     = "dev"
}
