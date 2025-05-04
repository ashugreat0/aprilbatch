terraform{
    backend "s3"{
        bucket = "aprilterraform"
        key    = "qa/terraform.tfstate"
        region = "ap-south-1"
    }
}