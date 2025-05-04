terraform{
    backend "s3"{
        bucket = "aprilterraform"
        key    = "dev/terraform.tfstate"
        region = "ap-south-1"
    }
}