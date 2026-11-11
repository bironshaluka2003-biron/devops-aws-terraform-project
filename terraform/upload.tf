resource "aws_s3_object" "index" {
  bucket       = aws_s3_bucket.website.id
  key          = "index.html"
  source       = "${path.module}/../index.html"
  content_type = "text/html"
  etag         = filemd5("${path.module}/../index.html")
}

resource "aws_s3_object" "css" {
  bucket       = aws_s3_bucket.website.id
  key          = "style.css"
  source       = "${path.module}/../style.css"
  content_type = "text/css"
  etag         = filemd5("${path.module}/../style.css")
}
