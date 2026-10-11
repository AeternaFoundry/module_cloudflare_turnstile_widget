variable "turnstile_widgets" {
  description = <<EOT
Map of turnstile_widgets, attributes below
Required:
    - account_id
    - domains
    - mode
    - name
Optional:
    - bot_fight_mode
    - clearance_level
    - ephemeral_id
    - offlabel
    - region
EOT

  type = map(object({
    account_id      = string
    domains         = list(string)
    mode            = string
    name            = string
    bot_fight_mode  = optional(bool)
    clearance_level = optional(string)
    ephemeral_id    = optional(bool)
    offlabel        = optional(bool)
    region          = optional(string)
  }))
}

