/*
  Terraform Module data sources

  ---
  All data sources of the module are defined here.
*/

data "aws_caller_identity" "current" {}

data "aws_region" "current" {}

data "aws_availability_zones" "available" {
  state = "available"
}
