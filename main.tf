
resource "aws_instance" "Jenkins_Server" {
  ami           = var.ami_val
  instance_type = var.instance_type_val
  key_name = var.key_id_val
  tags = {
    Name = "Jenkins_Server"
  }
}