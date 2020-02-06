resource "null_resource" "example" {

  provisioner "local-exec" {

    command = format("echo moduleName: %s", local.moduleVersion)
  }
}