fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'ameN#3508'
version '1.3.1'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

-- Run the server scripts
server_script "branding.lua"

-- Run the client scripts
client_script "config.lua"
client_script "client.lua"
