RegisterNetEvent('skini:tint')
AddEventHandler('skini:tint', function(skini)
local pelajaa = PlayerPedId()

	SetPedWeaponTintIndex(pelaaja, GetSelectedPedWeapon(pelajaa), tonumber(skini))
end)