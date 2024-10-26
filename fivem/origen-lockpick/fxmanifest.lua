fx_version 'bodacious'

version '0.0.0'

games { 'gta5' }


ui_page 'html/index.html'
files {
  'html/index.html',
  'html/script.js',
  'html/style.css',
  'html/*otf',
  'html/*png',
  'html/*mp3',
 
}

client_scripts{
    'client/client.lua',
    'config.lua'
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'server/server.lua',
  'config.lua',
}

escrow_ignore {
  'config.lua',
  'client/client.lua',
  'server/server.lua',
}

lua54 "yes"
server_scripts { '@mysql-async/lib/MySQL.lua' }