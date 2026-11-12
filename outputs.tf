output "branding_phone_notification_template_lookup_id" {
  description = "Map of id values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.id }
}
output "branding_phone_notification_template_lookup_channel" {
  description = "Map of channel values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.channel }
}
output "branding_phone_notification_template_lookup_content" {
  description = "Map of content values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.content }
}
output "branding_phone_notification_template_lookup_customizable" {
  description = "Map of customizable values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.customizable }
}
output "branding_phone_notification_template_lookup_disabled" {
  description = "Map of disabled values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.disabled }
}
output "branding_phone_notification_template_lookup_template_id" {
  description = "Map of template_id values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.template_id }
}
output "branding_phone_notification_template_lookup_tenant" {
  description = "Map of tenant values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.tenant }
}
output "branding_phone_notification_template_lookup_type" {
  description = "Map of type values across all branding_phone_notification_template_lookup, keyed the same as var.branding_phone_notification_template_lookup"
  value       = { for k, v in data.auth0_branding_phone_notification_template.branding_phone_notification_template_lookup : k => v.type }
}

