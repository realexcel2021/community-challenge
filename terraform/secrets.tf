# API keys are stored as secrets and will be manally entered in the console

resource "aws_secretsmanager_secret" "zone" {
  name = "ZONE_ID-11"
}

resource "aws_secretsmanager_secret" "api_key" {
  name = "CF_API_KEY-11"
}

resource "aws_secretsmanager_secret" "api_email" {
  name = "CF_API_EMAIL-11"
}