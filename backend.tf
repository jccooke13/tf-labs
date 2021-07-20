terraform {
  backend "gcs" {
    bucket = "infra-tf-20210720-student4xinn-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
