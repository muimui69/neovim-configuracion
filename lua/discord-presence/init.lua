-- en linux puede no funcionar,para eso activamos el debug si dice algo de socket,la solucion esta aca  ===> https://github.com/andweeb/presence.nvim/issues/42

require('presence'):setup({
    auto_update         = true, 
    client_id           = '793271441293967371',
    log_level           = nil, 
    debounce_timeout    = 10,
    enable_line_number  = false,
	blacklist           = {}, 
    buttons             = true,
    file_assets         = {},
 	editing_text        = 'Editing %s',
	file_explorer_text  = 'Browsing %s',
	git_commit_text     = 'Committing changes',
	plugin_manager_text = 'Managing plugins',
	reading_text        = 'Reading %s',
	workspace_text      = 'Working on %s',
	line_number_text    = 'Line %s out of %s',
})
