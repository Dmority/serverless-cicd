locals {
    lambda_artifact_bucket = {name = "dainoji-tf"}
}
module "s3_common" {
    source = "../module/s3/common"
    for_each = local.lambda_artifact_bucket
    s3 = each.value
}