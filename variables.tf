//name of the bucket
variable "bucket_name" {
    default = "harishbucket"
}

variable "username" {
  type = list
  default = ["harishrj","hary1","manoj1"]
  }

//enable versioning
variable "versioning" {
  default = false
}


//incomplete multipart upload deletion
variable "multipart_delete" {
  default = true
}

variable "multipart_days" {
  default = 3
}
