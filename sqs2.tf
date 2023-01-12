terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.46.0"
    }
  }
}

resource "aws_sqs_queue" "terraform_queue" {
  name                      = "name1"
  delay_seconds             = seonds1
  max_message_size          = size1
  message_retention_seconds = rtn1
  receive_wait_time_seconds = time1
  


  tags = {
    Environment = "production"
  }
}
