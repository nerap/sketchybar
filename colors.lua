return {
  black = 0xff181819,
  white = 0xffe2e2e3,
  red = 0xffc53b53,
  green = 0xffc3e88d,
  blue = 0xff7dcfff,
  yellow = 0xffffc777,
  orange = 0xffff9e64,
  magenta = 0xffbb9af7,
  grey = 0xff7f8490,
  transparent = 0x00000000,

  bar = {
    bg = 0xf01a1a26,
    border = 0xffc0caf5
  },
  popup = {
    bg = 0xc02c2e34,
    border = 0xffc0caf5
  },
  bg1 = 0xff292e42,
  bg2 = 0xff3d59a1,

  with_alpha = function(color, alpha)
    if alpha > 1.0 or alpha < 0.0 then return color end
    return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
  end,
}
