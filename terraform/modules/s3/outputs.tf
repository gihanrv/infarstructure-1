output "s3_bucket_arn" {

  description = " 	The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       =  aws_s3_bucket.s3_tf_state.arn
}

output "s3_bucket_bucket_domain_name" {
  description = "The bucket domain name. Will be of format bucketname.s3.amazonaws.com."
  value       = aws_s3_bucket.s3_tf_state.bucket_domain_name
}

output "s3_bucket_id" {
  description = "The name of the bucket.."
  value       = aws_s3_bucket.s3_tf_state.id
}

output "s3_bucket_region" {
  description = "The AWS region this bucket resides in."
  value       = aws_s3_bucket.s3_tf_state.region
}