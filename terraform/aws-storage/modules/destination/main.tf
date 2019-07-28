
# Destination bucket for Cross Region Replication(CRR)
resource "aws_s3_bucket" "destination" {

  bucket_prefix = "edume.csaa.aws.s3.destination.crr-"
  force_destroy = true

  versioning {
    enabled = true
  }

}