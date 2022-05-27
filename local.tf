resource "local_file" "testLocalFile" {
  filename = "ravi01.txt"
  content  = "foo!"
  file_permission = 0700
}

resource "random_string" "testRandomString" {
  length = 10
}
