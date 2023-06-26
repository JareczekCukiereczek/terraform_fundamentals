resource "aws_iam_user" "testowyMajster" {
  name= "Kuba-test"
}
provider "aws" {
    profile = "ncs-devops"
  
}