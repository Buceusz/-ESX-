version '1.0.0'

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'locales/pl.lua',
  'config.lua',
  'server/esx_jobs_sv.lua'
}
client_scripts {
  '@es_extended/locale.lua',
  'locales/pl.lua',
  'config.lua',
  'jobs/fisherman.lua',
  'jobs/fuel.lua',
  'jobs/lumberjack.lua',
  'jobs/miner.lua',
  'jobs/slaughterer.lua',
  'jobs/textil.lua',
  'jobs/fermier.lua',
  'client/esx_jobs_cl.lua'
}
