return {
	active = true,
	on = {
		'onscript1'
	},
	execute = function(domoticz, device)
		return 'script1: ' .. domoticz.name .. ' ' .. device.name
	end
}