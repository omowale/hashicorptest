variable "public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.
Example: ~/MyLondonKeyPair.ppk
DESCRIPTION
}

variable "key_name" {
  description = "MyLondonKeyPair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-2"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-2 = "ami-6b3fd60c"
 
  }
}