RegisterNetEvent("uifeed:showAdvancedNotification")
RegisterNetEvent("uifeed:showLocationNotification")
RegisterNetEvent("uifeed:showTooltip")
RegisterNetEvent("uifeed:showSimpleRightText")
RegisterNetEvent("uifeed:showObjective")
RegisterNetEvent("uifeed:showTopNotification")
RegisterNetEvent("uifeed:showAdvancedRightNotification")
RegisterNetEvent("uifeed:showBasicTopNotification")
RegisterNetEvent("uifeed:showSimpleCenterText")

AddEventHandler("uifeed:showAdvancedNotification", function(title, subTitle, dict, icon, duration)
	exports.uifeed:showAdvancedNotification(title, subtitle, dict, icon, duration)
end)

AddEventHandler("uifeed:showLocationNotification", function(text, location, duration)
	exports.uifeed:showLocationNotification(text, location, duration)
end)

AddEventHandler("uifeed:showTooltip", function(text, duration)
	exports.uifeed:showTooltip(text, duration)
end)

AddEventHandler("uifeed:showSimpleRightText", function(text, duration)
	exports.uifeed:showSimpleRightText(text, duration)
end)

AddEventHandler("uifeed:showObjective", function(text, duration)
	exports.uifeed:showObject(text, duration)
end)

AddEventHandler("uifeed:showTopNotification", function(title, subtext, duration)
	exports.uifeed:showTopNotification(title, subtext, duration)
end)

AddEventHandler("uifeed:showAdvancedNotification", function(text, dict, icon, text_color, duration)
	exports.uifeed:showAdvancedNotification(text, dict, icon, text_color, duration)
end)

AddEventHandler("uifeed:showBasicTopNotification", function(text, duration)
	exports.uifeed:showBasicTopNotification(text, duration)
end)

AddEventHandler("uifeed:showSimpleCenterText", function(text, duration)
	exports.uifeed:showSimpleCenterText(text, duration)
end)
