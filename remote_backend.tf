terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SecondLabExercise"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
