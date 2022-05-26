module "setup-jenkins-vm" {
    source = "gcs::https://www.googleapis.com/storage/v1/deloitte-training/terraform"
    project_id = "roidtc-may2022-u306"
    ip_address = "108.204.169.22"    
}