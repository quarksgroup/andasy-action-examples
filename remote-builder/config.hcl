# config.hcl app configuration file generated for action-example-app-3 on Wednesday, 05-Feb-25 15:31:28 CAT
#
# See https://github.com/quarksgroup/andasy-cli for information about how to use this file.

app_name = "action-example-app-3"

app {

  port = 8080

  compute {
    cpu      = 1
    memory   = 256
    cpu_kind = "shared"
  }

  process {
    name = "action-example-app-3"
  }

}
