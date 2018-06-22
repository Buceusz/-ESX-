Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1)
    -- List of pickup hashes (https://pastebin.com/8EuSv2r1)
    RemoveAllPickupsOfType(0xDF711959) -- carbine rifle
    RemoveAllPickupsOfType(0xF9AFB48F) -- pistol
    RemoveAllPickupsOfType(0xA9355DCD) -- pumpshotgun
	RemoveAllPickupsOfType(0x1D073A89)
	RemoveAllPickupsOfType(0x83BF0278)
	RemoveAllPickupsOfType(0x5FC3C11)
  end
end)