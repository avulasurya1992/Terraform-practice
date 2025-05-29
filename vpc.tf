provider "aws" 
{ 
region = "ap-south-1" 
access_key = var.aws_accesskey 
secret_key = var.aws_secretkey 
}

resource "aws_ebs_volume" "ebs" {
availability_zone = "ap-south-1a"
size = 50

tag = {
Name = "additional-vol"
}

}

