Install guide:

1. Install these dependecies:
    ox_lib - https://github.com/overextended/ox_lib/releases/latest/download/ox_lib.zip
   
    ox_target/qtarget/qb-target (Optional, depends on config)

3. Ensure the resource in server.cfg

4. Copy and paste images from "inventory_images" into ox_inventory/web/build/images

5. Add this to ox_inventory/data/items.lua:

	['ammo-9-box'] = {
		label = '9mm Box',
		weight = 350,
		stack = false,
		client = {
		}
	},

	['ammo-rifle-box'] = {
		label = 'Rifle Ammo Box',
		weight = 350,
		stack = false,
		client = {
		}
	},

    ['ammo-rifle2-box'] = {
		label = 'Rifle2 Ammo Box',
		weight = 350,
		stack = false,
		client = {
		}
	},

    ['ammo-shotgun-box'] = {
		label = 'Shotgun Ammo Box',
		weight = 350,
		stack = false,
		client = {
		}
	},
6. Start your server and enjoy!
