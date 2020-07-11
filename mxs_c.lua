--[[ --// id = 0 --compacts
id = 1 --sedans
id = 2 --SUV's
id = 3 --coupes
id = 4 --muscle
id = 5 --sport classic
id = 6 --sport
id = 7 --super
id = 8 --motorcycle
id = 9 --offroad
id = 10 --industrial
id = 11--utility
id = 12--vans
id = 13 --bicycles
id = 14 --boats
id = 15 --helicopter
id = 16 --plane
id = 17 --service
id = 18 --emergency
id = 19 --military --// ]]
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
        local ped = GetPlayerPed(-1)
        local veh = GetVehiclePedIsIn(ped, false)
        if veh ~= nil then
            if GetVehicleClass(veh) == 0 then ---COMPACTS
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),-10.0)                
            end
            if GetVehicleClass(veh) == 1 then ---SEDANS
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),00.0)                
            end
            if GetVehicleClass(veh) == 2 then ---SUV
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),15.0)                
            end
            if GetVehicleClass(veh) == 3 then ---COUPES
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),20.0)                
            end
            if GetVehicleClass(veh) == 4 then ---MUSCLE
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),40.0)                
            end
            if GetVehicleClass(veh) == 5 then ---SPORT CLASSİC
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),-5.0)                
            end
            if GetVehicleClass(veh) == 6 then ---SPORT
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),30.0)                
            end
            if GetVehicleClass(veh) == 7 then ---SUPER
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),30.0)                
            end
            if GetVehicleClass(veh) == 8 then ---MOTOR
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),-10.0)                
            end
            if GetVehicleClass(veh) == 9 then ---OFFROAD
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),-10.0)                
            end
            if GetVehicleClass(veh) == 12 then ---VANS
				SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),-10.0)                
            end
            if GetVehicleClass(veh) == 18 then ---POLICE AND EMS
                SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false),50.0)
            end
        end
	end
end)
-----------
