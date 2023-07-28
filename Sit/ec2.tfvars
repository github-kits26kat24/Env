ec2_key_name = "Kitskat2023"
sg_name =  "sit_from_terraform_allow_ssh_http"
env="sit"

sit_default_tags_1 = {
  "Name"  = "Finance Department SIT"
  "owner" = "Mr Jones"
  "status" = "Non-critical"
  "created_by" = "HR Team"
  "weekendshutdown" = "Waiting confirmation"
}

sit_default_tags_2 = {
  "Name"  = "Legal Department SIT"
  "owner" = "Mr James"
  "status" = "Non-critical"
  "created_by" = "HR Team"
  "weekendshutdown" = "Waiting confirmation"
}

