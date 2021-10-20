

module "project_a" {
  source ="github.com/DeCipherPunk/mod.do.project"
  do_project_name = "${var.project_name_dev}"
  do_project_description = "${var.project_description_dev}"
  do_project_environment = "${var.project_environment_dev}"
  do_project_purpose = "${var.project_purpose_dev}"
  do_project_resources =  []
  do_token = "${var.do_token}"
}

module "project_b" {
  source ="github.com/DeCipherPunk/mod.do.project"
  do_project_name = "${var.project_name_stage}"
  do_project_description = "${var.project_description_stage}"
  do_project_environment = "${var.project_environment_stage}"
  do_project_purpose = "${var.project_purpose_stage}"
  do_project_resources =  []
  do_token = "${var.do_token}"
}

module "project_c" {
  source ="github.com/DeCipherPunk/mod.do.project"
  do_project_name = "${var.project_name_prod}"
  do_project_description = "${var.project_description_prod}"
  do_project_environment = "${var.project_environment_prod}"
  do_project_purpose = "${var.project_purpose_prod}"
  do_project_resources =  []
  do_token = "${var.do_token}"
}