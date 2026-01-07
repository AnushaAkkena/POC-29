resource "aws_instance" "poc29" {
  ami           = "ami-02bf89fb887bb1cd0"
  instance_type = "t2.medium"

  tags = {
    Name = "HelloWorld"
  }
}
