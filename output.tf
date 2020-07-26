output "s3_bucket_website_endpoint" {
    description = "Website endpoint for the S3 bucket"
    value       = aws_s3_bucket.website.website_endpoint
}

output "s3_bucket_name" {
    description = "Name of the website bucket"
    value       = aws_s3_bucket.website.id
}