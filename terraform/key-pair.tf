resource "aws_key_pair" "sercurity-key" {
  key_name   = "terraform"
  # public_key = file("../terraform.pem")
}