terraform {
  required_providers {

    datadog = {
      source  = "Datadog/datadog"
      version = "~> 3.0"
    }
  }

  required_version = "~> 1.2"
}
