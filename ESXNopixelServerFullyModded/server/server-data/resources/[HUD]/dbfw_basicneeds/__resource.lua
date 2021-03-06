resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Basic Needs'

version '1.1.5'

server_scripts {
	'@dbfw-core/locale.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@dbfw-core/locale.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
    'dbfw-core',
    'dbfw-base'
}

client_script "IronShield.lua"