terraform {
    backend "s3" {
        bucket = "dove-terra-state"
        key = "terraform/backend"
        region = "us-east-1"
    }
}