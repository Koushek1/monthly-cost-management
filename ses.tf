resource "aws_ses_email_identity" "send-mail" {
  email = "koushiksmenon5@gmail.com"
}

resource "aws_ses_email_identity" "receiver-mail" {
  email = "kousheksmenon8@gmail.com"
}


