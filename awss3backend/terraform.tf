    terraform {
      backend "s3" {
        bucket         = "directdevopstfdemo"
        acl            = "bucket-owner-full-control"
        key            = "directdevops"
        region         = "us-west-2"
        encrypt        = false
        dynamodb_table = "directdevopstf"
      }
    }
    