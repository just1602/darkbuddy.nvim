local Color, colors, Group = require('colorbuddy').setup()

Color.new('background', '#000000')
Color.new('white',      '#f2e5bc')
Color.new('red',        '#cc6666')
Color.new('pink',       '#fef601')
Color.new('green',      '#99cc99')
Color.new('yellow',     '#f8fe7a')
Color.new('blue',       '#5fafd7')
Color.new('aqua',       '#8ec07c')
Color.new('cyan',       '#8abeb7')
Color.new('purple',     '#8e6fbd')
Color.new('violet',     '#b294bb')
Color.new('orange',     '#de935f')
Color.new('brown',      '#a3685a')
Color.new('seagreen',   '#698b69')
Color.new('turquoise',  '#698b69')
Color.new('darkgray',   '#1d1f21')


Group.new('Normal', colors.background)
Group.new('StatusLine', colors.blue, colors.darkgray)
