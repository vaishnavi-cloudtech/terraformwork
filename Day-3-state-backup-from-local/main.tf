resource "aws_instance" "name" {
  ami="ami-07ff62358b87c7116"
  instance_type = "t2.micro"
  tags = {
    Name = "qa"
  }
}

resource "aws_s3_bucket" "dev" {
  bucket = "dfrtgjytrdfhhgg"

  
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.dev.id
  versioning_configuration {
    status = "Enabled"
  }
}