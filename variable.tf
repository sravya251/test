variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}
 
variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}
 
variable "public_subnet_cidr" {
  description = "Public subnet CIDR block"
  type        = string
}
 
variable "instance_type" {
  description = "Instance type"
  type        = string
}
 
variable "key_name" {
  description = "Existing EC2 key pair name"
  type        = string
}