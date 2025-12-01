provider "aws" {
    region = "REGION "
    access_key = "ACCESS KEY"
    secret_key = "SECRET KEY"
    skip_credentials_validation = true
    skip_metadata_api_check = true
    skip_requesting_account_id = true
    skip_region_validation = true
    s3_use_path_style = true
    
    endpoints {
        s3 = "ENDPOINT URL"
        s3control = "ENDPOINT URL"
    }
}
