output "turnstile_widgets_id" {
  description = "Map of id values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no id are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "turnstile_widgets_account_id" {
  description = "Map of account_id values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "turnstile_widgets_bot_fight_mode" {
  description = "Map of bot_fight_mode values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no bot_fight_mode are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.bot_fight_mode if v.bot_fight_mode != null }
}
output "turnstile_widgets_clearance_level" {
  description = "Map of clearance_level values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no clearance_level are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.clearance_level if v.clearance_level != null && length(v.clearance_level) > 0 }
}
output "turnstile_widgets_created_on" {
  description = "Map of created_on values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "turnstile_widgets_deployed_via" {
  description = "Map of deployed_via values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no deployed_via are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.deployed_via if v.deployed_via != null && length(v.deployed_via) > 0 }
}
output "turnstile_widgets_domains" {
  description = "Map of domains values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no domains are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.domains if v.domains != null && length(v.domains) > 0 }
}
output "turnstile_widgets_ephemeral_id" {
  description = "Map of ephemeral_id values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no ephemeral_id are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.ephemeral_id if v.ephemeral_id != null }
}
output "turnstile_widgets_last_modified_via" {
  description = "Map of last_modified_via values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no last_modified_via are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.last_modified_via if v.last_modified_via != null && length(v.last_modified_via) > 0 }
}
output "turnstile_widgets_mode" {
  description = "Map of mode values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no mode are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "turnstile_widgets_modified_on" {
  description = "Map of modified_on values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "turnstile_widgets_name" {
  description = "Map of name values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no name are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "turnstile_widgets_offlabel" {
  description = "Map of offlabel values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no offlabel are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.offlabel if v.offlabel != null }
}
output "turnstile_widgets_region" {
  description = "Map of region values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no region are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "turnstile_widgets_secret" {
  description = "Map of secret values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no secret are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "turnstile_widgets_sitekey" {
  description = "Map of sitekey values across all turnstile_widgets, keyed the same as var.turnstile_widgets except keys with no sitekey are omitted"
  value       = { for k, v in cloudflare_turnstile_widget.turnstile_widgets : k => v.sitekey if v.sitekey != null && length(v.sitekey) > 0 }
}

