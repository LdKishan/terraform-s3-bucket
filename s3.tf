provider "aws" {



access_key = "AKIAZRZSMIILHKMXYFA3"
secret_key = "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"
region = "us-east-1"



}



resource "aws_s3_bucket" "first" {



bucket = "ldtech-dev-s3-bucket"




}
  
