# Font configuration (changes require restart)
font:
  size: 10
  # The normal (roman) font face to use.
  normal:
    family: Hack Nerd Font
    # Style can be specified to pick a specific face.
    style: Regular

  # The bold font face
  bold:
    family: Hack Nerd Font
    # Style can be specified to pick a specific face.
    # style: Bold

  # The italic font face
  italic:
    family: Hack Nerd Font  
    # Style can be specified to pick a specific face.
    # style: Italic


background_opacity: .9
window:
  padding:
    x: 15
    y: 15

  dynamic_padding: true

  dimensions:
    columns: 90
    lines: 30

# Colors (Dracula)
colors:
  # Default colors
  primary:
    background: '0x282a36'
    foreground: '0xf8f8f2'

    # Bright and dim foreground colors
    #
    # The dimmed foreground color is calculated automatically if it is not present.
    # If the bright foreground color is not set, or `draw_bold_text_with_bright_colors`
    # is `false`, the normal foreground color will be used.
    #dim_foreground: '0x9a9a9a'
    #bright_foreground: '0xffffff'

  # Cursor colors
  #
  # Colors which should be used to draw the terminal cursor. If these are unset,
  # the cursor color will be the inverse of the cell color.
  cursor:
    text: '0x44475a'
    cursor: '0xf8f8f2'

  # Normal colors
  normal:
    black:   '0x000000'
    red:     '0xff5555'
    green:   '0x50fa7b'
    yellow:  '0xf1fa8c'
    blue:    '0xbd93f9'
    magenta: '0xff79c6'
    cyan:    '0x8be9fd'
    white:   '0xbfbfbf'

  # Bright colors
  bright:
    black:   '0x4d4d4d'
    red:     '0xff6e67'
    green:   '0x5af78e'
    yellow:  '0xf4f99d'
    blue:    '0xcaa9fa'
    magenta: '0xff92d0'
    cyan:    '0x9aedfe'
    white:   '0xe6e6e6'

  # Dim colors
  #
  # If the dim colors are not set, they will be calculated automatically based
  # on the `normal` colors.
  dim:
    black:   '0x14151b'
    red:     '0xff2222'
    green:   '0x1ef956'
    yellow:  '0xebf85b'
    blue:    '0x4d5b86'
    magenta: '0xff46b0'
    cyan:    '0x59dffc'
    white:   '0xe6e6d1'

  # Indexed Colors
  #
  # The indexed colors include all colors from 16 to 256.
  # When these are not set, they're filled with sensible defaults.
  #
  # Example:
  #   `- { index: 16, color: '0xff00ff' }`
  #
  indexed_colors: []
