variable "AWS_ACCESS_KEY" {
default = ""
}

variable "AWS_SECRET_KEY" {
default = ""
}

variable "AWS_REGION" {
  default = "us-east-1"
}
variable "instance_count" {
  description = "Number of instances to launch"
  type        = number
}
variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
  default     = ""
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

