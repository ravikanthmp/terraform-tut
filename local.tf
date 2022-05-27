resource "local_file" "testLocalFile" {
  filename = var.filename
  content  = "foo!"
  file_permission = 0700
}

resource "random_string" "testRandomString" {
  length = 10
}
