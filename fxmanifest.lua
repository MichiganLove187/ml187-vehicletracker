fx_version 'cerulean'
game 'gta5'

name 'ml187-vehicletracker'
description 'Vehicle GPS Tracker System for QBCore'
author 'Ml187' -- original creator nitrou5
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

dependencies {
    'qb-core',
    'ox_lib',
    'oxmysql'
}

lua54 'yes'










