locals {
  monitors = fileset(path.module, "templates/*.json")
}

resource "datadog_monitor_json" "example" {
  for_each = local.monitors

  monitor = templatefile(each.value, {})
}
