provider "heroku" {
  version = "~> 2.2.1"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "djmbdouble_dev_1378"
    region  = "us-east-1"
    encrypt = "true"
  }
}
