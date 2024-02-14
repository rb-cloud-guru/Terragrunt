include {
    path = find_in_parent_folders()
}

#dependency "resource-group" {
#  config_path  = "../resource-group"
#  skip_outputs = true
#}


dependencies {
  paths = ["../resource-group"]
}
