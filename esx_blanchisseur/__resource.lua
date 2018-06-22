description 'ESX Blanchimment d\'argent'

client_scripts {
	'@es_extended/locale.lua',
	'locales/pl.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/pl.lua',
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua'
}