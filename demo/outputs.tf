output "bucket_domain_name" {
  value       = aws_s3_bucket.b.bucket_domain_name
  description = "FQDN of bucket"
}

output "bucket_id" {
  value       = aws_s3_bucket.b.id
  description = "Bucket Name (aka ID)"
}

output "bucket_region" {
  value       = aws_s3_bucket.b.region
  description = "Bucket region"
} 
 
