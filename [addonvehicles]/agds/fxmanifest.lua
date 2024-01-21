
fx_version 'cerulean'

game { 'gta5' }

description 'Globbing Template made by PLOK'

files {
    'data/**/*.meta'
}

data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/caraddoncontentunlocks.meta'
data_file 'WEAPON_FILE' 'data/**/vehicleweapons_agds.meta'
data_file 'WEAPON_ARCHETYPES_FILE' 'data/**/weaponarchetypes.meta'

client_script 'vehicle_names.lua'
