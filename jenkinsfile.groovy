node {
    stage("Terraform init"){
        sh "terraform init"
    }
    stage("terraform Plan"){
        sh "terraform apply --auto-approve"
    }
}
