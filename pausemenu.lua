function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', '~w~BakerV')
  AddTextEntry('PM_PANE_LEAVE', '~w~Sunucudan ayrıl')
  AddTextEntry('PM_PANE_QUIT', '~r~Fivem\'i kapat')
  AddTextEntry('PM_SCR_MAP', '~b~Harita')
  AddTextEntry('PM_SCR_GAM', '~b~Çıkış')
  AddTextEntry('PM_SCR_INF', '~b~Durumlar')
  AddTextEntry('PM_SCR_SET', '~b~Ayarlar')
  AddTextEntry('PM_SCR_STA', '~b~İstatistik')
  AddTextEntry('PM_SCR_RPL', '~b~Editör')
  AddTextEntry('PM_SCR_GAL', '~b~Galeri')
end)

