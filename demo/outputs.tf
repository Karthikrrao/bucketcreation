output "bucket_domain_name" {
  value       = aws_s3_bucket.new_bucket.bucket_domain_name
  description = "FQDN of bucket"
}

output "bucket_id" {
  value       = aws_s3_bucket.new_bucket.id
  description = "Bucket Name (aka ID)"
}

output "bucket_region" {
  value       = aws_s3_bucket.new_bucket.region
  description = "Bucket region"
} 
 
