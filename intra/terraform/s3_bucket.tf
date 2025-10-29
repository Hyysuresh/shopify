resource "aws_s3_bucket" "shopify_bucket" {
    bucket = "shopify-intra-bucket"
    tags = {
        Name = "shopify-intra-bucket"
        Environment = "dev"
    }
}
