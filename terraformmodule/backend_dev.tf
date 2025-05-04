terraform{
    backend "s3"{
        bucket = "aprilterraform"
        key    = "dev/terraform1.tfstate"
        region = "ap-south-1"
    }
}