local colors = {
  gray1 = '#212121',
  gray2 = '#292929', ---- color 4
  gray3 = '#474646', -- color 1
  gray4 = '#6a6c6c', -- color 12
  gray5 = '#b7bdc0', -- color 0
  red = '#dd7186', -- color 8
  green = '#87bb7c', -- color 5
  yellow = '#d5b875',
  blue = '#70ace5', -- color 13
  purple = '#a48add',
  cyan = '#69c5ce',
  orange = '#d7956e', -- color 11
  indigo = '#7681de'
}

return {
  normal = {
    a = { fg = colors.gray2, bg = colors.blue, gui = "bold" },
    b = { fg = colors.gray5, bg = colors.gray3 },
    c = { fg = colors.gray4, bg = colors.gray2 },
  },
  insert = {
    a = { fg = colors.gray2, bg = colors.green , gui = "bold" },
    b = { fg = colors.gray5, bg = colors.gray3 },
  },
  visual = {
    a = { fg = colors.gray2, bg = colors.orange , gui = "bold" },
    b = { fg = colors.gray5, bg = colors.gray3},
  },
  replace = {
    a = { fg = colors.gray2, bg = colors.red , gui = "bold" },
    b = { fg = colors.gray5, bg = colors.gray3},
  },
  inactive = {
    a = { fg = colors.gray5, bg = colors.gray3, gui = "bold" },
    b = { fg = colors.gray4, bg = colors.gray2 },
    c = { fg = colors.gray4, bg = colors.gray2 },
  },
}
