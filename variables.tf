variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "JenkinsTerraform"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.medium"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-02eac2c0129f6376b"
}
