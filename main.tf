resource "null_resource" "example" {

  provisioner "local-exec" {

    command = format("echo moduleName: %s", local.moduleName)
  }

  provisioner "local-exec" {

    command = format("echo moduleVersion: %s", local.moduleVersion)
  }

}