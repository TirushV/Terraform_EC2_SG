variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
variable "key_name" {
  description = "Private key to connect to ec2 instance"
  default     =  "Mykeypair"
}