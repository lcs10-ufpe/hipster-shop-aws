terraform {
    backend "s3" {
        bucket = "terraform-hipster-shop"
        key = "hipster-shop"
        region = "us-east-1"
        profile = "terraform"
    }
}