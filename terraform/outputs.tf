output "start_payment_sqs_url" {
  value = aws_sqs_queue.start_payment_sqs.id
}

output "start_payment_sqs_arn" {
  value = aws_sqs_queue.start_payment_sqs.arn
}
