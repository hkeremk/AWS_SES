output "Identity_arn" {

  value       = aws_ses_email_identity.ses_identity.arn
  description = "Identity created successfully"

}