fx_version 'cerulean'
game 'gta5'

name 'aicore_helicam'
description 'Helicopter camera resource for Aicore'
repository 'https://github.com/aicore-fivem/aicore_helicam'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua'
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua'
}

server_script 'server/main.lua'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/main.css',
    'config/client.lua',
    'locales/*.json'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'