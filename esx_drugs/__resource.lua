description 'esx_drugs'

version '1.0.0'

server_scripts {

  '@es_extended/locale.lua',
	'locales/pl.lua',
  'server/esx_drugs_sv.lua',
  'config.lua'

}

client_scripts {

  '@es_extended/locale.lua',
	'locales/pl.lua',
  'config.lua',
  'client/esx_drugs_cl.lua'

}
