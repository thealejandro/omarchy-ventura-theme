local active_border_color = { colors = { "rgba(ff8a3dcc)", "rgba(ffb86bcc)" }, angle = 45 }
local inactive_border_color = "rgba(3a2a2299)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 12,
    rounding_power = 4,
  },
})
