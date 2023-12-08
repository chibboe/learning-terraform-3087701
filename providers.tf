provider "aws" {
  region = "us-east-1" # Choose your desired AWS region
}

module "Chibboe_module" {
  source = "modules/Chibboe_module"

  # You can pass any module-specific variables here if needed
  # For example, title = "Perceptions"
}
