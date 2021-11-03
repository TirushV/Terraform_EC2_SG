resource "aws_instance" "Logstash_instance" {
  ami           = "ami-04bde106886a53080" # Ubuntu 18.04
  instance_type = var.instance_type
  security_groups= ["Logstash"]
  key_name = var.key_name
  tags = {
    Name = "Logstash_instance"
  }
}