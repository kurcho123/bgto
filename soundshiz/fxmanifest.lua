fx_version 'cerulean'
games {'gta5'}

files {
  'audioconfig/lambov10_game.dat151.rel',
  'audioconfig/lambov10_sounds.dat54.rel',
  'sfx/dlc_lambov10/lambov10.awc',
  'sfx/dlc_lambov10/lambov10_npc.awc'
}

data_file 'AUDIO_GAMEDATA' 'audioconfig/lambov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lambov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lambov10'

client_script {
    'vehicle_names.lua'
}