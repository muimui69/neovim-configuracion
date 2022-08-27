local db = require('dashboard')
  --db.preview_file_path = home .. '/.config/nvim/static/neovim.cat'
 -- db.preview_file_height = 11
  --db.preview_file_width = 70
db.custom_header = {
	"███     ███   ██████   ██  ██████   ██████",
	"████   ████  ██    ██  ██  ██      ██    ██",
	"██  ████ ██  ██    ██  ██  ██████  ██    ██",
	"██   ██  ██  ██    ██  ██      ██  ██    ██",
	"██       ██   ██████   ██  ██████   ██████",
}

db.custom_center = {
    {
	  icon = '  ',
      desc = 'Recently latest session                  ',
      shortcut = 'SPC s l',
      --action ='SessionLoad'
	},
}
