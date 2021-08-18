%{ for key in keys ~}
resource "aws_securityhub_account" "member-${key}" {
  provider = aws.${key}
}
%{ endfor ~}