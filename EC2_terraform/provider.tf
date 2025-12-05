provider "aws" {
  # ... potentially other provider configuration ...

  endpoints {
    dynamodb = "http://localhost:4569"
    s3       = "http://localhost:4572"
  }
}
