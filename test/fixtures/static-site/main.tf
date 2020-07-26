module "website" {
    source          = "../../../"

    region          = "us-east-1"
    website_name    = "test-fixture"
}