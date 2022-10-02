output "table" {
  value = {
    name = aws_dynamodb_table.main-table.name,
    arn = aws_dynamodb_table.main-table.arn,
    stream = aws_dynamodb_table.main-table.stream_arn
  }
}