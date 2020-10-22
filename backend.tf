terraform {
  backend "gcs" {
    bucket = "autoinfra-20201020-student15xi-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
