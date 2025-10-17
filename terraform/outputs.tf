output "start_payment_sqs_url" {
  value = aws_sqs_queue.start_payment_sqs.id
}

output "start_payment_sqs_arn" {
  value = aws_sqs_queue.start_payment_sqs.arn
}

output "check_balance_sqs_url" {
  value = aws_sqs_queue.start_payment_sqs.id
}

output "check_balance_sqs_arn" {
  value = aws_sqs_queue.check_balance_sqs.arn
}

output "transaction_sqs_url" {
  value = aws_sqs_queue.start_payment_sqs.id
}

output "transaction_sqs_arn" {
  value = aws_sqs_queue.check_balance_sqs.arn
}
