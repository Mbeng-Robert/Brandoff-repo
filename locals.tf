locals {
  project_tags = {
    contact     = "devops@jjtech.com"
    application = "payments"
    project     = "jjtech"
    environment = "${terraform.workspace}" #current workspace 
    #creationTime = timestamp()
    CreationTime = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())

  }
}
