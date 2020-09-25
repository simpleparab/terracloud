resource "aws_instance" "TF-Cloud" {
  ami = "ami-0e306788ff2473ccb"
  instance_type = "t2.micro"
  key_name =  "parab-terraform"
 # vpc_security_group_ids = ["sg-08e140487c45cdd39"]
  /*tags = {
    Name = "TF-Cloud"
  }
*/
}
