provider "aws" {
  alias = "primary"
  region = "us-east-1"
}

provider "aws" {
  alias = "secondary"
  region = "us-east-2"
}