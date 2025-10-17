resource "aws_sqs_queue" "start_payment_sqs" {
  name                       = "start-payment-sqs"
  delay_seconds              = 0
  visibility_timeout_seconds = 30
  message_retention_seconds  = 345600
}

resource "aws_sqs_queue" "check_balance_sqs" {
  name                       = "check-balance-sqs"
  delay_seconds              = 0
  visibility_timeout_seconds = 30
  message_retention_seconds  = 345600
}

resource "aws_sqs_queue" "transaction_sqs" {
  name                       = "transaction-sqs"
  delay_seconds              = 0
  visibility_timeout_seconds = 30
  message_retention_seconds  = 345600
}
