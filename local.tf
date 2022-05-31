resource "local_file" "testLocalFile" {
  filename = var.filename
  content  = "${random_string.testRandomString.id}"
  file_permission = 0700
}

resource "random_string" "testRandomString" {
  length = 10
}
