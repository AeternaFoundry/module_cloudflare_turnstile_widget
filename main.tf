resource "cloudflare_turnstile_widget" "turnstile_widgets" {
  for_each = var.turnstile_widgets

  account_id      = each.value.account_id
  domains         = each.value.domains
  mode            = each.value.mode
  name            = each.value.name
  bot_fight_mode  = each.value.bot_fight_mode
  clearance_level = each.value.clearance_level
  ephemeral_id    = each.value.ephemeral_id
  offlabel        = each.value.offlabel
  region          = each.value.region
}

