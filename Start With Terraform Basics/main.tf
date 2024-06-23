## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "3.53.0"
    access_key = "AKIAZVV2AT5FPX6FI5V6"
    secret_key = "SECRET_KEY"
    region     = "ap-south-1"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "2.72.0"
    features {}
}
