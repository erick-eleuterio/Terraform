resource "aws_s3_bucket" "bucket Homem_Aranha" {
  bucket = "my-tf-test-bucket-TheAvengers"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    managed-by = "Terraform"
  }
}