resource "aws_iam_user" "testowyMajster" {
  name= "Kuba-test"
}
provider "aws" {
    profile = "ncs-devops"
    region = "eu-central-1"
    access_key = "XXXXXXXXX"
    secret_key = "XXXXXXXXX"
  
}