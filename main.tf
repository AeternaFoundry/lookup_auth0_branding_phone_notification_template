data "auth0_branding_phone_notification_template" "branding_phone_notification_template_lookup" {
  for_each = var.branding_phone_notification_template_lookup

  template_id = each.value.template_id
}

