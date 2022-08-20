
bypasszinha = {}
bypasszinha.debug = bypasszinhaaa
local Enabled = bypasszinhazz
local logged = bypasszinhaaa
bypasszinhaww = TriggerServerEvent
bypasszinhaff = GetHashKey
bypasszinhass = nil
bypasszinhaaa = false
bypasszinhazz = true
bypasszinhatt = Wait
bypasszinhapp = math
bypasszinhagg = DisableControlAction
bypasszinhayy = DrawText
bypasszinhall = drawTextOutline
bypasszinhauu = DrawRect
Wait = Citizen.Wait

local ci_ = Citizen 
local _cit_ = Citizen
notifiindex = 0
notifications = {}
local b = {}
m = {}
--------------------------------------------
-- MUDANÇAS DE FUNÇAO DO MENU = BYPASS FRACA
--------------------------------------------
local txd = CreateRuntimeTxd
local fotosdaporraruntime = CreateRuntimeTextureFromDuiHandle
local hundlefelpsmenus = GetDuiHandle
local Criarimagem = CreateDui
fotosdaporraruntime(txd("RATINHOPIKA"), "RATINHOPIKA2", hundlefelpsmenus(Criarimagem("https://media.discordapp.net/attachments/843133831933329408/931958566896664626/ratinho.gif", 411, 167)))
fotosdaporraruntime(txd("ratinhogif"), "ratinhogif2", hundlefelpsmenus(Criarimagem("https://cdn.discordapp.com/attachments/843133831933329408/932438207969255455/standard_3.gif", 468, 60)))
fotosdaporraruntime(txd("Ratinho4"), "Ratinho5", hundlefelpsmenus(Criarimagem("https://media.discordapp.net/attachments/843133831933329408/932016246352924672/ezgif-2-2157bc8990.gif", 411, 167)))
fotosdaporraruntime(txd("Ratinho"), "Ratinho2", hundlefelpsmenus(Criarimagem("https://cdn.discordapp.com/attachments/755813573862621274/761639368091762789/gradient.png", 646, 2)))
fotosdaporraruntime(txd("Ratinho2"), "Ratinho3", hundlefelpsmenus(Criarimagem("https://cdn.discordapp.com/attachments/755813573862621274/761639368091762789/gradient.png", 646, 2)))
---------------------------------------------
-- TEXTO LOL
---------------------------------------------
function bypasszinhall(text, x, y, scale, font, outline, center, r, g, b)
    SetTextScale(0.0, scale)
    SetTextFont(font)
    if outline then
        SetTextOutline(outline)
    else
    end
    SetTextCentre(center)
    SetTextColour(r, g, b, 255)
    BeginTextCommandDisplayText("TWOSTRINGS")
    AddTextComponentString(text)
    EndTextCommandDisplayText(x, y - 0.011)
end
-------------------------------------------------------
-- WAYPOINT 3D
-------------------------------------------------------
local waypoind = {
    ['waypoint-r'] = {value = 164, max = 255, min = 0},
    ['waypoint-g'] = {value = 76, max = 255, min = 0},
    ['waypoint-b'] = {value = 242, max = 255, min = 0},
}
---------------------------------------------
--CORES DO MENU
---------------------------------------------
menucolor = { r = 0, g = 35, b = 255 }
corzinhadomeni = {r = 0, g = 255, b = 102}
magneto_cor = {r = 0, g = 35, b = 255}
esp_nome_cor = {r = 255, g = 255, b = 255}
esp_box_cor = {r = 255, g = 255, b = 255}
esp_skel_cor = {r = 255, g = 255, b = 255}
esp_veiculo_cor = {r = 255, g = 255, b = 255}
linhasgradiantes_cor = {r = 0, g = 255, b = 111}
lootbagcolors = {r = 0, g = 255, b = 111}
---------------------------------------------
---------------------------------------------

DisplayMenu = bypasszinhaaa
local MenuEnabled = true
local tab = "Troll"
local OpenMenuKey = {["Label"] = "PAGEUP",["Value"] = 10}
local noclip = {["Label"] = "F1",["Value"] = 288}
local watermark_dakjhasjklasdklj = bypasszinhazz

local function DCamDirection() local KHeading = GetGameplayCamRelativeHeading() + GetEntityHeading(PlayerPedId()) local GPitch = GetGameplayCamRelativePitch() local x = -bypasszinhapp.sin(KHeading * bypasszinhapp.pi / 180.0) local y = bypasszinhapp.cos(KHeading * bypasszinhapp.pi / 180.0) local z = bypasszinhapp.sin(GPitch * bypasszinhapp.pi / 180.0) local len = bypasszinhapp.sqrt(x * x + y * y + z * z) if len ~= 0 then x = x / len y = y / len z = z / len end  return x, y, z end

local function GetRamedByVehicle(custom_vehicle, playa)
	--Inv["Thread"](function()
		if custom_vehicle then
			RequestModel(GetHashKey(custom_vehicle))
			while not HasModelLoaded(GetHashKey(custom_vehicle)) do
				Citizen.Wait("1000")
			end	
			
			local coords = GetEntityCoords(GetPlayerPed(playa))
			local veh = CreateVehicle(GetHashKey(custom_vehicle), coords.x, coords.y, coords.z , 1, 1, 1)
			local rotation = GetEntityRotation(playa)
			
			SetVehicleEngineOn(veh, true, true, true)
			SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, true)
			SetVehicleForwardSpeed(veh, 500.0)
		end
	end

    function drawText(text, x, y, scale, font, center)
        SetTextScale(0.0, scale)
        SetTextFont(font)
        SetTextCentre(center)
        BeginTextCommandDisplayText('TWOSTRINGS')
        AddTextComponentString(text)
        EndTextCommandDisplayText(x, y-0.011)
    end

    DrawTextTest = function(name, _outl, size, Justification, xx, yy)
        if _outl then
            SetTextOutline()
        end
        SetTextScale(0.00, size)
        SetTextFont(4)
        SetTextProportional(0)
        
        SetTextJustification(Justification)
        SetTextEntry("string")
        AddTextComponentString(name)
        DrawText(xx, yy)
    end

---------------------------------------------------------------------------------------
--VRP NATIVES
---------------------------------------------------------------------------------------
function parseInt(v)
	local n = tonumber(v)
	if n == nil then 
		return 0
	else
		return math.floor(n)
	end
end

function parseFloat(v)
	return parseDouble(v)
end
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--- FUNÇAO vRP
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Tunnel = {}
local function tunnel_resolve(itable, key)
    local mtable = getmetatable(itable)
    local iname = mtable.name
    local ids = mtable.tunnel_ids
    local callbacks = mtable.tunnel_callbacks
    local identifier = mtable.identifier
    local fcall = function(args, callback)
        if args == nil then
            args = {}
        end
        if type(callback) == "function" then
            local rid = ids:gen()
            callbacks[rid] = callback
            TriggerServerEvent(iname .. ":tunnel_req", key, args, identifier, rid)
        else
            TriggerServerEvent(iname .. ":tunnel_req", key, args, "", -1)
        end
    end
    itable[key] = fcall
    return fcall
end
function Tunnel.bindInterface(name, interface)
    RegisterNetEvent(name .. ":tunnel_req")
    AddEventHandler(name .. ":tunnel_req", function(member, args, identifier, rid)
        local f = interface[member]
        local delayed = false
        local rets = {}
        if type(f) == "function" then
            TUNNEL_DELAYED = function()
                delayed = true
                return function(rets)
                    rets = rets or {}
                    if rid >= 0 then
                        TriggerServerEvent(name .. ":" .. identifier .. ":tunnel_res", rid, rets)
                    end
                end
            end
            rets = {f(table.unpack(args))}
        end
        if not delayed and rid >= 0 then
            TriggerServerEvent(name .. ":" .. identifier .. ":tunnel_res", rid, rets)
        end
    end)
end
function Tunnel.getInterface(name, identifier)
    local ids = Tools.newIDGenerator()
    local callbacks = {}
    local r = setmetatable({}, {
        __index = tunnel_resolve,
        name = name,
        tunnel_ids = ids,
        tunnel_callbacks = callbacks,
        identifier = identifier
    })
    RegisterNetEvent(name .. ":" .. identifier .. ":tunnel_res")
    AddEventHandler(name .. ":" .. identifier .. ":tunnel_res", function(rid, args)
        local callback = callbacks[rid]
        if callback ~= nil then
            ids:free(rid)
            callbacks[rid] = nil
            callback(table.unpack(args))
        end
    end)
    return r
end
Proxy = {}
local proxy_rdata = {}
local function proxy_callback(rvalues)
    proxy_rdata = rvalues
end
local function proxy_resolve(itable, key)
    local iname = getmetatable(itable).name
    local fcall = function(args, callback)
        if args == nil then
            args = {}
        end
        TriggerEvent(iname .. ":proxy", key, args, proxy_callback)
        return table.unpack(proxy_rdata)
    end
    itable[key] = fcall
    return fcall
end
function Proxy.addInterface(name, itable)
    AddEventHandler(name .. ":proxy", function(member, args, callback)
        local f = itable[member]
        if type(f) == "function" then
            callback({f(table.unpack(args))})
        else
        end
    end)
end
function Proxy.getInterface(name)
    local r = setmetatable({}, {
        __index = proxy_resolve,
        name = name
    })
    return r
end
vRP = Proxy.getInterface("vRP")
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- FUNÇAO vRP
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local currAimbotBoneIndex = 1
local selAimbotBoneIndex = 1
local WM = {
    Menu = {
        MenuX = 0.68,
        MenuY = 0.5,
    }
}
function ApplyForce(entity, direction)
    ApplyForceToEntity(
        entity,
        3,
        direction,
        0,
        0,
        0,
        bypasszinhaaa,
        bypasszinhaaa,
        bypasszinhazz,
        bypasszinhazz,
        bypasszinhaaa,
        bypasszinhazz
    )
end

local function bw(x, y, z, m, r, g, b)
    SetDrawOrigin(x, y, z, 0)
    SetTextFont(0)
    SetTextProportional(0)
    SetTextScale(0.0, 0.16)
    SetTextColour(255, 255, 255, 255)
    SetTextOutline()
    BeginTextCommandDisplayText("STRING")
    SetTextCentre(1)
    AddTextComponentSubstringPlayerName(m)
    EndTextCommandDisplayText(0.0, 0.0)
    ClearDrawOrigin()
end
--------------------------------------------------------
-- FUNÇAO SOBRE CARROS
--------------------------------------------------------
local function veiculoo(cp, cq, cr)
    return coroutine.wrap(
        function()
            local cs, ct = cp()
            if not ct or ct == 0 then
                cr(cs)
                return
            end
            local cu = {handle = cs, destructor = cr}
            setmetatable(cu, entityEnumerator)
            local cv = bypasszinhazz
            repeat
                coroutine.yield(ct)
                cv, ct = cq(cs)
            until not cv
            cu.destructor, cu.handle = bypasszinhass, bypasszinhass
            cr(cs)
        end
    )
end

	function cw()
	return veiculoo(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
	end
	function EnumeratePeds()
	return veiculoo(FindFirstPed, FindNextPed, EndFindPed)
	end
	local function cw()
	return veiculoo(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
	end
	local function cx()
	return veiculoo(FindFirstObject, FindNextObject, EndFindObject)
	end

local function AddVectors(one, two)
    return vector3(one.x + two.x, one.y + two.y, one.z + two.z)
end
function Oscillate(entity, position, angleFreq, dampRatio)
    local pos1 = ScaleVector(SubVectors(position, GetEntityCoords(entity)), (angleFreq * angleFreq))
    local pos2 =
        AddVectors(ScaleVector(GetEntityVelocity(entity), (2.0 * angleFreq * dampRatio)), vector3(0.0, 0.0, 0.1))
    local targetPos = SubVectors(pos1, pos2)
    ApplyForce(entity, targetPos)
end

local function AddVectors(one, two)
    return vector3(one.x + two.x, one.y + two.y, one.z + two.z)
end

function SubVectors(vect1, vect2)
    return vector3(vect1.x - vect2.x, vect1.y - vect2.y, vect1.z - vect2.z)
end
function ScaleVector(vect, mult)
    return vector3(vect.x * mult, vect.y * mult, vect.z * mult)
end

local function text3(name,outline,size,Justification,xx,yy)
    if outline then SetTextOutline() end
    SetTextScale(0.00,size)
    SetTextColour(255, 255, 255, 255)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextJustification(Justification)
    SetTextEntry("string")
    AddTextComponentString(name)
    bypasszinhayy(xx,yy)
end


local to_add_X = WM.Menu.MenuX-0.5
local to_add_Y = WM.Menu.MenuY-0.5
--------------------------------------------------------
-- BOTAOS
--------------------------------------------------------

Slider = function(text, x, y, O4v, r, g, b)
    local x = x +drag_x2
    local y = y +drag_y2
    
    DrawRect(x+0.002, y+0.015, 0.157, 0.007, 178, 178, 178, 255)
    DrawRect(x + 0.0055 + (O4v.value/(O4v.max/0.157)/2) - 0.082, y+0.015, O4v.value/(O4v.max/0.157), 0.007, r, g, b, 255)
    _FiVe_SeNsE_ext(O4v.value, true, 0.25, false, x + 0.0055 + (O4v.value/(O4v.max/0.157)/1) - 0.085, y + 0.01, 4)
    DrawRect(x+ 0.002+(O4v.value/(O4v.max/0.157)/1)-0.081+0.002, y+0.014, 0.001, 0.010, 150, 150, 150, 255)


    local c_x = GetControlNormal(0, 239)
    local c_y = GetControlNormal(0, 240)

    --0.4229 0.5812
    local Vzs_x, dry_r = x - (0.5 - 0.4229), x + (0.5812 - 0.5)
    if (c_x - x > -0.085) and (c_x - x < 0.085) and (c_y - (y + (0.025/2)) > -(0.025/2)) and (c_y - (y + (0.013/2)) < (0.013/2)) and IsDisabledControlPressed(0, 24) then
        O4v.value = floor((((c_x) - (Vzs_x)) / (dry_r - Vzs_x) ) * (O4v.max - O4v.min) - O4v.min)
    end
    
    if (c_x - x > -0.085) and (c_x - x < 0.085) and (c_y - y > -0.007) and (c_y - y < 0.007)  then 
        SetTextColour(150, 150, 150, 255)
        _FiVe_SeNsE_ext(text, false, 0.28, false, x - 0.078, y - 0.008, 4)
        if IsDisabledControlPressed(0, 25) then
            Citizen.Wait("1000")
            local new_val =  CustomInput("New value", "", 5)
            if new_val ~= nil then
                O4v.value = tonumber(new_val)
            end
        end
    else
        SetTextColour(255, 255, 255, 255)
        _FiVe_SeNsE_ext(text, false, 0.28, false, x - 0.078, y - 0.008, 4)
    end

    if O4v.value > O4v.max then
        O4v.value = O4v.max
    elseif O4v.value < O4v.min then
        O4v.value = O4v.min
    end
end
local function Butao2(name, outline, xx, yy)
    local x, y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    text3(name, outline, 0.38, 0, xx, yy - 0.014)
    bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_box_cor.r, esp_box_cor.g, esp_box_cor.b, 255)
    if
        ((x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and
            (y / y_res) - 0.015 <= yy)
     then
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_box_cor.r, esp_box_cor.g, esp_box_cor.b, 255)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_box_cor.r, esp_box_cor.g, esp_box_cor.b, 255)
        return bypasszinhaaa
    end
end

local function Butao8(name, outline, xx, yy)
    local x, y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    text3(name, outline, 0.38, 0, xx, yy - 0.014)
    bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_nome_cor.r, esp_nome_cor.g, esp_nome_cor.b, 255)
    if
        ((x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and
            (y / y_res) - 0.015 <= yy)
     then
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_nome_cor.r, esp_nome_cor.g, esp_nome_cor.b, 255)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_nome_cor.r, esp_nome_cor.g, esp_nome_cor.b, 255)
        return bypasszinhaaa
    end
end

local function Butao77(name, outline, xx, yy)
    local x, y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    text3(name, outline, 0.38, 0, xx, yy - 0.014)
    bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
    if
        ((x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and
            (y / y_res) - 0.015 <= yy)
     then
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
        return bypasszinhaaa
    end
end


local function Butao9(name, outline, xx, yy)
    local x, y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    text3(name, outline, 0.38, 0, xx, yy - 0.014)
    bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_nome_cor.r, esp_nome_cor.g, esp_nome_cor.b, 255)
    if
        ((x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and
            (y / y_res) - 0.015 <= yy)
     then
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_nome_cor.r, esp_nome_cor.g, esp_nome_cor.b, 255)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_nome_cor.r, esp_nome_cor.g, esp_nome_cor.b, 255)
        return bypasszinhaaa
    end
end
local function Butao10(name, outline, xx, yy)
    local x, y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    text3(name, outline, 0.38, 0, xx, yy - 0.014)
    bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_veiculo_cor.r, esp_veiculo_cor.g, esp_veiculo_cor.b, 255)
    if
        ((x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and
            (y / y_res) - 0.015 <= yy)
     then
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_veiculo_cor.r, esp_veiculo_cor.g, esp_veiculo_cor.b, 255)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_veiculo_cor.r, esp_veiculo_cor.g, esp_veiculo_cor.b, 255)
        return bypasszinhaaa
    end
end

local playerlist = GetActivePlayers()
local hash = GetEntityModel(GetPlayerPed(SelectedPlayer))
local lmao = "M"
if hash == `mp_f_freemode_01` then
    lmao = "F"
elseif hash == `mp_f_freemode_01` then
    lmao = "M"
else
    lmao = "N"
end
if SelectedPlayer == bypasszinhass then
    SelectedPlayer = playerlist[1]
end
for i = 1, #playerlist do
    local currPlayer = playerlist[i]
    
end

local function text3(name,outline,size,Justification,xx,yy)
    if outline then SetTextOutline() end
    SetTextScale(0.00,size)
    SetTextColour(255, 255, 255, 255)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextJustification(Justification)
    SetTextEntry("string")
    AddTextComponentString(name)
    bypasszinhayy(xx,yy)
end
local invokenative = Citizen.InvokeNative

local InvokeNativeGowno_IDYHGIUSDGSDFG = invokenative

local function Citizen_InvokeNative(invoke, ...)
    return InvokeNativeGowno_IDYHGIUSDGSDFG(invoke, ...)
end
local DSUFYSIDUGYSUDYSIDGSDG = {}
local DSUIGYDSIUGYUDSIGSDG = Citizen_InvokeNative(0xF1307EF624A80D87, bypasszinhazz, Citizen.ReturnResultAnyway(), Citizen.ResultAsFloat())
local AYSTRYATUFYSDFSDG = 10^3

local function Button(name,outline,xx,yy)
    local x,y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    text3(name,outline,0.35,0,xx,yy - 0.0125)
    bypasszinhauu(xx,yy,0.055,0.032,23,22,23,0)
    if( (x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and (y / y_res) - 0.015 <= yy) then 
        bypasszinhauu(xx,yy,0.057,0.03450,210,10,0,0)
        bypasszinhauu(xx,yy,0.056,0.03355,23,22,23,0)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
        bypasszinhauu(xx,yy,0.055,0.032,23,22,23,0)
        return bypasszinhaaa
    end
end

function Slimbutaozinho(nazwa,outline,xx,yy)
	local x,y = GetNuiCursorPosition()
	text(nazwa,outline,0.24,0,xx,yy - 0.009, bypasszinhazz)
	bypasszinhauu(xx,yy-0.014,0.058,0.002,222, 158, 64,255)
	bypasszinhauu(xx,yy,0.058,0.028,34,35,40,255)
	if( (x / 1920) + 0.030 >= xx and (x / 1920) - 0.029 <= xx and (y / 1080) + 0.015 >= yy and (y / 1080) - 0.014 <= yy) then 
		bypasszinhauu(xx,yy-0.014,0.058,0.002,222, 55, 64,255)
		if IsDisabledControlJustReleased(0, 92) then
			return bypasszinhazz
		end
	else
		bypasszinhauu(xx,yy-0.014,0.058,0.002, 115, 118, 125,255)
		return bypasszinhaaa
	end
end

local function GetTextWidht(str, font, scale)
    BeginTextCommandWidth("STRING")
    AddTextComponentSubstringPlayerName(str)
    SetTextFont(font or 4)
    SetTextScale(scale or 0.35, scale or 0.35)
    local length = EndTextCommandGetWidth(1)

    return length
end

local function Playerbutaozinhos(text, x, y, outline)
    local cursor_x, cursor_y = GetNuiCursorPosition()
    local widht, height = GetActiveScreenResolution()
    cursor_x = cursor_x / widht
    cursor_y = cursor_y / height
    local widht = GetTextWidht(text, 0, 0.2)
    if
        ((cursor_x) + 0.03 >= x + to_add_X and (cursor_x) - 0.1 <= x + to_add_X and (cursor_y) + 0.009 >= y + to_add_Y and
            (cursor_y) - 0.009 <= y + to_add_Y)
     then
        bypasszinhayy(text, x + to_add_X - 0.074, y + to_add_Y - 0.005, outline, 0.31, 10, bypasszinhaaa)
    else
        bypasszinhayy(text, x + to_add_X - 0.074, y + to_add_Y - 0.005, outline, 0.31, 10, bypasszinhaaa)
    end
    if
        ((cursor_x) + 0.03 >= x + to_add_X and (cursor_x) - 0.1 <= x + to_add_X and (cursor_y) + 0.009 >= y + to_add_Y and
            (cursor_y) - 0.009 <= y + to_add_Y and
            IsDisabledControlJustReleased(0, 92))
     then
        return bypasszinhazz
    else
        return bypasszinhaaa
    end
end
function ShowInfo(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(bypasszinhazz)
end

local function butaozinho(name,outline,xx,yy)
    text3(name, outline, 0.27, 0, xx, yy - 0.012)
    local x, y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    if
        ((x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and
            (y / y_res) - 0.015 <= yy)
     then
       -- bypasszinhauu(xx, yy, 0.10, 0.031, 30, 30, 30, 255)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
      --  bypasszinhauu(xx, yy, 0.10, 0.031, 30, 30, 30, 255)
        return meupenisgrossoaa
    end
end

-------------------------------------
-- PREVIEW DO ESP
-------------------------------------
Citizen.CreateThread(function()
    local txd = txd(
        "hugeware3"
        )
    local dui = Criarimagem(
        "https://cdn.discordapp.com/attachments/782576769856962580/810607445185265724/persom3.png",
         170, 300)
    
    Citizen.Wait(
        1
        )
    local porradadui2 = hundlefelpsmenus(
        dui
        )
    Citizen.Wait(
        25
        )
        fotosdaporraruntime(txd,
     "lysy3",
      porradadui2)
end)
--------------------------------------------
-- PLATANO 
--------------------------------------------
local platano = 
{
    closed = bypasszinhazz,
    key = 166,
    entityEnumerator = 
    {
        __gc = function(enum)
            if enum.destructor and enum.handle then
                enum.destructor(enum.handle)
            end
            enum.destructor = bypasszinhass
            enum.handle = bypasszinhass
        end
    }
}

function platano:enumerate_vehicles()
    return coroutine.wrap(function()
        local iter, id =  FindFirstVehicle()
        if not id or id == 0 then
            EndFindVehicle(iter)
            return
        end
        
        local enum = {handle = iter, destructor = EndFindVehicle}
        setmetatable(enum, platano.entityEnumerator)
        
        local next = bypasszinhazz
        repeat
            coroutine.yield(id)
            next, id = FindNextVehicle(iter)
        until not next
        
        enum.destructor, enum.handle = bypasszinhass, bypasszinhass
        EndFindVehicle(iter)
    end)
end

function platano:rectangle(x, y, w, h, r, g, b, a)
    local resx, resy = GetActiveScreenResolution()
    local rectw, recth = w / resx, h / resy
    local rectx, recty = x / resx + rectw / 2, y / resy + recth / 2
    bypasszinhauu(rectx, recty, rectw, recth, r, g, b, a)
end

function platano:text (text, font, centered, x, y, scale, r, g, b, a)
    local resx, resy = GetActiveScreenResolution()
    SetTextFont(font)
    SetTextScale(scale, scale)  
    SetTextCentre(centered)  
    SetTextColour(r, g, b, a) 
    BeginTextCommandDisplayText("STRING")  
    AddTextComponentSubstringPlayerName(text)  
    EndTextCommandDisplayText(x / resx, y / resy)
end

function platano:hovered (x, y, w, h)
    local mousex, mousey = GetNuiCursorPosition() 
    if mousex >= x and mousex <= x + w and mousey >= y and mousey <= y + h then 
        return bypasszinhazz 
    else 
        return bypasszinhaaa 
    end 
end

function platano:button(name,xx,yy,r,g,b)
    local x,y = GetNuiCursorPosition()
    platano:text(name,4,0,xx,yy + 8, 0.3,255, 255,255,255)
    
    if platano:hovered(xx,yy + 8,100,18) then 
        
        if IsDisabledControlPressed(0, 92) then
            platano:text(name,4,0,xx,yy + 8, 0.3,r, g,b,255)
        end
        
        if IsDisabledControlJustPressed(0, 92) then
            return bypasszinhazz
        end
        
    else
        return bypasszinhaaa
    end
end

function platano:rainbow(speed)
    local return_values = {}
    
    local game_timer = GetGameTimer() / 200
    
    return_values.r = bypasszinhapp.floor(bypasszinhapp.sin(game_timer * speed + 0) * 127 + 128)
    return_values.g = bypasszinhapp.floor(bypasszinhapp.sin(game_timer * speed + 2) * 127 + 128)
    return_values.b = bypasszinhapp.floor(bypasszinhapp.sin(game_timer * speed + 4) * 127 + 128)
    
    return return_values
end

Citizen.CreateThread(function()
    while bypasszinhazz do
        if IsDisabledControlJustPressed(1, platano.key) then
            platano.closed = not platano.closed
        end
        
        if platano.closed == bypasszinhaaa then
            
            
            local rainbow = platano:rainbow(1.0)
            
            platano:rectangle(19,19,152,502, 0, 35, 255, 255)
            platano:rectangle(20,20,150,500,0,0,0,255)
            
            local x,y = GetNuiCursorPosition()
            
            local i = 0
            
            for veh in platano:enumerate_vehicles() do				
                if IsEntityDead(veh) then
                    i = i + 1
                    if platano:button(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. " [~r~ Destruído ~w~]",25,i * 16,255,255,255) then
                        SetVehicleFixed(veh)
                        SetPedIntoVehicle(GetPlayerPed(-1),veh,-1)
                    end
                else	
                    if GetPedInVehicleSeat(veh,-1) == 0 then
                        i = i + 1
                        if platano:button(GetDisplayNameFromVehicleModel(GetEntityModel(veh)) .. " [~g~ Livre ~w~]",25,i * 16,255,255,255) then
                            SetPedIntoVehicle(GetPlayerPed(-1),veh,-1)
                        end
                    end
                end
            end
            
            platano:rectangle(x, y, 5, 5, 0, 35, 255, 255)
            
        end
        bypasszinhatt(0)
    end
end)

--------------------------------------------------------
-- ARMAS
--------------------------------------------------------
local todasasarmas = {
    "WEAPON_UNARMED",
    "WEAPON_KNIFE",
    "WEAPON_KNUCKLE",
    "WEAPON_NIGHTSTICK",
    "WEAPON_HAMMER",
    "WEAPON_BAT",
    "WEAPON_GOLFCLUB",
    "WEAPON_CROWBAR",
    "WEAPON_BOTTLE",
    "WEAPON_DAGGER",
    "WEAPON_HATCHET",
    "WEAPON_MACHETE",
    "WEAPON_FLASHLIGHT",
    "WEAPON_SWITCHBLADE",
    "WEAPON_POOLCUE",
    "WEAPON_PIPEWRENCH",
    "WEAPON_GRENADE",
    "WEAPON_STICKYBOMB",
    "WEAPON_PROXMINE",
    "WEAPON_BZGAS",
    "WEAPON_SMOKEGRENADE",
    "WEAPON_MOLOTOV",
    "WEAPON_FIREEXTINGUISHER",
    "WEAPON_PETROLCAN",
    "WEAPON_SNOWBALL",
    "WEAPON_FLARE",
    "WEAPON_BALL",
    "WEAPON_PISTOL",
    "WEAPON_PISTOL_MK2",
    "WEAPON_COMBATPISTOL",
    "WEAPON_APPISTOL",
    "WEAPON_REVOLVER",
    "WEAPON_REVOLVER_MK2",
    "WEAPON_DOUBLEACTION",
    "WEAPON_PISTOL50",
    "WEAPON_SNSPISTOL",
    "WEAPON_SNSPISTOL_MK2",
    "WEAPON_HEAVYPISTOL",
    "WEAPON_VINTAGEPISTOL",
    "WEAPON_STUNGUN",
    "WEAPON_FLAREGUN",
    "WEAPON_MARKSMANPISTOL",
    "WEAPON_RAYPISTOL",
    "WEAPON_MICROSMG",
    "WEAPON_MINISMG",
    "WEAPON_SMG",
    "WEAPON_SMG_MK2",
    "WEAPON_ASSAULTSMG",
    "WEAPON_COMBATPDW",
    "WEAPON_GUSENBERG",
    "WEAPON_MACHINEPISTOL",
    "WEAPON_MG",
    "WEAPON_COMBATMG",
    "WEAPON_COMBATMG_MK2",
    "WEAPON_RAYCARBINE",
    "WEAPON_ASSAULTRIFLE",
    "WEAPON_ASSAULTRIFLE_MK2",
    "WEAPON_CARBINERIFLE",
    "WEAPON_CARBINERIFLE_MK2",
    "WEAPON_ADVANCEDRIFLE",
    "WEAPON_SPECIALCARBINE",
    "WEAPON_SPECIALCARBINE_MK2",
    "WEAPON_BULLPUPRIFLE",
    "WEAPON_BULLPUPRIFLE_MK2",
    "WEAPON_COMPACTRIFLE",
    "WEAPON_PUMPSHOTGUN",
    "WEAPON_PUMPSHOTGUN_MK2",
    "WEAPON_SWEEPERSHOTGUN",
    "WEAPON_SAWNOFFSHOTGUN",
    "WEAPON_BULLPUPSHOTGUN",
    "WEAPON_ASSAULTSHOTGUN",
    "WEAPON_MUSKET",
    "WEAPON_HEAVYSHOTGUN",
    "WEAPON_DBSHOTGUN",
    "WEAPON_SNIPERRIFLE",
    "WEAPON_HEAVYSNIPER",
    "WEAPON_HEAVYSNIPER_MK2",
    "WEAPON_MARKSMANRIFLE",
    "WEAPON_MARKSMANRIFLE_MK2",
    "WEAPON_GRENADELAUNCHER",
    "WEAPON_GRENADELAUNCHER_SMOKE",
    "WEAPON_RPG",
    "WEAPON_MINIGUN",
    "WEAPON_FIREWORK",
    "WEAPON_RAILGUN",
    "WEAPON_HOMINGLAUNCHER",
    "WEAPON_COMPACTLAUNCHER",
    "WEAPON_RAYMINIGUN",
}

local nieltecladista = {
    ["ESC"] = 322,
    ["NENHUM"] = 0,
    ["F1"] = 288,
    ["F2"] = 289,
    ["F3"] = 170,
    ["F5"] = 166,
    ["F6"] = 167,
    ["F7"] = 168,
    ["F8"] = 169,
    ["F9"] = 56,
    ["F10"] = 57,
    ["~"] = 243,
    ["1"] = 157,
    ["2"] = 158,
    ["3"] = 160,
    ["4"] = 164,
    ["5"] = 165,
    ["6"] = 159,
    ["7"] = 161,
    ["8"] = 162,
    ["9"] = 163,
    ["-"] = 84,
    ["="] = 83,
    ["BACKSPACE"] = 177,
    ["TAB"] = 37,
    ["Q"] = 44,
    ["W"] = 32,
    ["E"] = 38,
    ["R"] = 45,
    ["T"] = 245,
    ["Y"] = 246,
    ["U"] = 303,
    ["P"] = 199,
    ["["] = 39,
    ["]"] = 40,
    ["ENTER"] = 18,
    ["CAPS"] = 137,
    ["A"] = 34,
    ["S"] = 8,
    ["D"] = 9,
    ["F"] = 23,
    ["G"] = 47,
    ["H"] = 74,
    ["K"] = 311,
    ["L"] = 182,
    ["LEFTSHIFT"] = 21,
    ["Z"] = 20,
    ["X"] = 73,
    ["C"] = 26,
    ["V"] = 0,
    ["B"] = 29,
    ["N"] = 249,
    ["M"] = 244,
    [","] = 82,
    ["."] = 81,
    ["LEFTCTRL"] = 36,
    ["LEFTALT"] = 19,
    ["SPACE"] = 22,
    ["RIGHTCTRL"] = 70,
    ["SEPARATOR"] = 0x6C,
    ["HOME"] = 213,
    ["PAGEUP"] = 10,
    ["PAGEDOWN"] = 11,
    ["DELETE"] = 178,
    ["INSERT"] = 121,
    ["LEFT"] = 174,
    ["RIGHT"] = 175,
    ["UP"] = 172,
    ["DOWN"] = 173,
    ["NENTER"] = 201,
    ["MWHEELUP"] = 15,
    ["MWHEELDOWN"] = 14,
    ["LEFTSHIFT/N8"] = 61,
    ["N4"] = 108,
    ["N5"] = 60,
    ["N6"] = 107,
    ["N+"] = 96,
    ["N-"] = 97,
    ["N7"] = 117,
    ["N9"] = 118,
    ["MOUSE1"] = 24,
    ["MOUSE2"] = 25,
    ["MOUSE3"] = 348
}


    local function SlynnyText(nazwa,outline,size,Justification,xx,yy, czcionka)
        if not czcionka then
            czcionka = 0
        end
    end
--------MENU---------

local function DoNetwork(obj)
    if not Citizen.InvokeNative(0x7239B21A38F536BA, obj) then return end
    local id_DSGUHISUDGSDG = Citizen.InvokeNative(0x99BFDC94A603E541, obj)
    Citizen.InvokeNative(0x2B1813ABA29016C5, id_DSGUHISUDGSDG, bypasszinhazz)
    Citizen.InvokeNative(0xE05E81A888FA63C8, id_DSGUHISUDGSDG, bypasszinhazz)
    Citizen.InvokeNative(0x299EEB23175895FC, id_DSGUHISUDGSDG, bypasszinhaaa)
    
    for _, src_DSHGIUDSGSDG in pairs(GetActivePlayers()) do
        Citizen.InvokeNative(0xA8A024587329F36A, id_DSGUHISUDGSDG, src_DSHGIUDSGSDG, bypasszinhazz)
    end
end
locals     = {
--------------------------------------------------------
-- MENU
--------------------------------------------------------
    Menu_Display = bypasszinhaaa,
    spectarplayerpkrl = bypasszinhaaa,
    watermark = bypasszinhazz,
    Menu_Display = bypasszinhaaa,
    MenuEnabled = true,
    ShowPressednieltecladista = bypasszinhazz;
    selected = "",
    selected2 = "",
    current_tab = "Jogador",
    meupau_color = { r = 221, g = 11, b = 224 },
    
--------------------------------------------------------
-- COMBAT
--------------------------------------------------------
    AllBones = {
        ["HEAD"] = 31086,
        ["NECK"] = 39317,
        ["R FOOT"] = 52301,
        ["L FOOT"] = 14201,
        ["L FOREARM"] = 61163,
        ["R FOREARM"] = 28252,
        ["L UPPER ARM"] = 45509,
        ["R UPPER ARM"] = 40269
    },
    SelectedBones = {
        ["HEAD"] = bypasszinhaaa,
        ["NECK"] = bypasszinhaaa,
        ["L FOOT"] = bypasszinhaaa,
        ["L FOREARM"] = bypasszinhaaa,
        ["R FOREARM"] = bypasszinhaaa,
        ["L UPPER ARM"] = bypasszinhaaa,
        ["R UPPER ARM"] = bypasszinhaaa
    },
    bunnyhop = bypasszinhaaa,
    RageBot = bypasszinhaaa,
    Celownik1 = bypasszinhaaa,
    Celownik2 = bypasszinhaaa,
    CrosshairBetter = bypasszinhaaa,    
    force3person = bypasszinhaaa,
    forceDriveBy = bypasszinhaaa,
    InfinityAmmo = bypasszinhaaa,
    OneShot = bypasszinhaaa,
    draw_aimbot_fov = bypasszinhaaa,
    legit_aimbot = bypasszinhaaa,
    InfinityAmmo = bypasszinhaaa,
    TriggerBot = bypasszinhaaa,
    catgun = bypasszinhaaa,
    InfiniteCombatRoll = bypasszinhaaa,
    
    fov_x = 0.40,
    fov_x2 = 0.60,
    fov_y = 0.40,
    fov_y2 = 0.60,
--------------------------------------------------------
-- ESP'S
--------------------------------------------------------
    esp_switch = bypasszinhaaa,
    esp_info = bypasszinhaaa,
    esp_box = bypasszinhazz,
    esp_lines = bypasszinhazz,
    esp_skeleton = bypasszinhaaa,
--------------------------------------------------------
-- SELF
--------------------------------------------------------
    Invisible = bypasszinhaaa,
    eGun = bypasszinhaaa, 
    Ragdoll = bypasszinhaaa,
    GodMode = bypasszinhaaa,
    Noclip = bypasszinhaaa,
    Noclipp2 = bypasszinhaaa,
    ePunch = bypasszinhaaa,
    fastrun = bypasszinhaaa,
    MakeUFlare = bypasszinhaaa,
    InfiniteStamina = bypasszinhaaa,
    SuperJump = bypasszinhaaa,
    NeverWanted = bypasszinhaaa,
    tinyplayer = bypasszinhaaa,
--------------------------------------------------------
-- ON LINE
--------------------------------------------------------
    ids = GetActivePlayers(),
    SelectedPlayer = Citizen_InvokeNative(0x4F8644AF03D0E0D6, Citizen.ReturnResultAnyway(), Citizen.ResultAsInteger()),
    
    Spectate = bypasszinhaaa,
--------------------------------------------------------
-- VISUAL
--------------------------------------------------------
    
    impacts = {},
    cachedNotifications = {},
    trails_table = {},
    
    trials = bypasszinhaaa,
    nofog = bypasszinhaaa,
    ShowCoords = bypasszinhaaa, 
    DisplayRadar = bypasszinhaaa,
    shoot_impact = bypasszinhaaa,
    PlayerBlips = bypasszinhaaa,
    
--------------------------------------------------------
-- N SEI
--------------------------------------------------------
    
    AntiAim = bypasszinhaaa,
    crouched = bypasszinhaaa,
    anti_aim_ped = bypasszinhass,
    
--------------------------------------------------------
-- SETTINGS
--------------------------------------------------------
    
    can_walk_with_menu = bypasszinhazz,
    console = bypasszinhazz,
    background = bypasszinhaaa,
    UseBackgroundImage = bypasszinhazz,
    discordPresence = bypasszinhazz,
    rainbow_menu = bypasszinhaaa,
    Safemode = bypasszinhazz,
--------------------------------------------------------
-- CARROS
--------------------------------------------------------
    
    VehGod = bypasszinhaaa,
    VehBoost = bypasszinhaaa,
    vehicles = {},
    scrool_vehicles = 11,
    SelectedVehicle = 0,
    CamInVeh = bypasszinhaaa,
    
--------------------------------------------------------
-- EM TESTE
--------------------------------------------------------
    
    peds = {},
    
--------------------------------------------------------
-- MISC
--------------------------------------------------------
    
    AntiAntiAfk = bypasszinhaaa,
    walking_antiantiafk = bypasszinhaaa,
    disable_collisions = bypasszinhaaa,
    Safemode = bypasszinhazz,
    
--------------------------------------------------------
-- FREECAM
--------------------------------------------------------
    
    Freecam = bypasszinhaaa,
    frozen_entities = {},
    tryb = 1,
    modes = {
        "Look Around",
        "Shoot",
        "Create Objects"
    },
    object_freecam = bypasszinhass,
    freecam_object_heading = bypasszinhass,
    freecam_object_rotation = 0.0,
    freecam_entity_dragging_heading = bypasszinhass,
    
--------------------------------------------------------
-- NOTIFICAÇAO
--------------------------------------------------------
    
    console_wiadomosci = {},
    notifications = {},
    scrool = 11,
    scrool_console = 15,
    
--------------------------------------------------------
-- TROLL
--------------------------------------------------------
    DildoRain = bypasszinhaaa,
    BugPlayer = bypasszinhaaa,
    

--------------------------------------------------------
-- OUTROS
--------------------------------------------------------

   
    nieltecladista = {
        ["ESC"] = 322,
        ["F1"] = 288,
        ["F2"] = 289,
        ["F3"] = 170,
        ["F5"] = 166,
        ["F6"] = 167,
        ["F7"] = 168,
        ["F8"] = 169,
        ["F9"] = 56,
        ["F10"] = 57,
        ["~"] = 243,
        ["1"] = 157,
        ["2"] = 158,
        ["3"] = 160,
        ["4"] = 164,
        ["5"] = 165,
        ["6"] = 159,
        ["7"] = 161,
        ["8"] = 162,
        ["9"] = 163,
        ["-"] = 84,
        ["="] = 83,
        ["BACKSPACE"] = 177,
        ["TAB"] = 37,
        ["Q"] = 44,
        ["W"] = 32,
        ["E"] = 38,
        ["R"] = 45,
        ["T"] = 245,
        ["Y"] = 246,
        ["U"] = 303,
        ["P"] = 199,
        ["["] = 39,
        ["]"] = 40,
        ["ENTER"] = 18,
        ["SEPARATOR"] = 0x6C,
        ["CAPS"] = 137,
        ["A"] = 34,
        ["S"] = 8,
        ["D"] = 9,
        ["F"] = 23,
        ["G"] = 47,
        ["H"] = 74,
        ["K"] = 311,
        ["L"] = 182,
        ["LEFTSHIFT"] = 21,
        ["Z"] = 20,
        ["X"] = 73,
        ["C"] = 26,
        ["V"] = 0,
        ["B"] = 29,
        ["N"] = 249,
        ["M"] = 244,
        [","] = 82,
        ["."] = 81,
        ["LEFTCTRL"] = 36,
        ["LEFTALT"] = 19,
        ["SPACE"] = 22,
        ["RIGHTCTRL"] = 70,
        ["HOME"] = 213,
        ["PAGEUP"] = 10,
        ["PAGEDOWN"] = 11,
        ["DELETE"] = 178,
        ["INSERT"] = 121,
        ["LEFT"] = 174,
        ["RIGHT"] = 175,
        ["UP"] = 172,
        ["DOWN"] = 173,
        ["NENTER"] = 201,
        ["MWHEELUP"] = 15,
        ["MWHEELDOWN"] = 14,
        ["LEFTSHIFT/N8"] = 61,
        ["N4"] = 108,
        ["N5"] = 60,
        ["N6"] = 107,
        ["N+"] = 96,
        ["N-"] = 97,
        ["N7"] = 117,
        ["N9"] = 118,
        ["MOUSE1"] = 24,
        ["MOUSE2"] = 25,
        ["MOUSE3"] = 348
    },
    
    AllGuns = {
        "PISTOL",
        "PISTOL_MK2",
        "COMBATPISTOL",
        "APPISTOL",
        "REVOLVER",
        "REVOLVER_MK2",
        "DOUBLEACTION",
        "PISTOL50",
        "SNSPISTOL",
        "SNSPISTOL_MK2",
        "HEAVYPISTOL",
        "VINTAGEPISTOL",
        "STUNGUN",
        "FLAREGUN",
        "MARKSMANPISTOL",
        "KNIFE",
        "KNUCKLE",
        "NIGHTSTICK",
        "HAMMER",
        "BAT",
        "GOLFCLUB",
        "CROWBAR",
        "BOTTLE",
        "DAGGER",
        "HATCHET",
        "MACHETE",
        "FLASHLIGHT",
        "SWITCHBLADE",
        "POOLCUE",
        "PIPEWRENCH",
        "MICROSMG",
        "MINISMG",
        "SMG",
        "SMG_MK2",
        "ASSAULTSMG",
        "COMBATPDW",
        "GUSENBERG",
        "MACHINEPISTOL",
        "MG",
        "COMBATMG",
        "COMBATMG_MK2",
        "ASSAULTRIFLE",
        "ASSAULTRIFLE_MK2",
        "CARBINERIFLE",
        "CARBINERIFLE_MK2",
        "ADVANCEDRIFLE",
        "SPECIALCARBINE",
        "SPECIALCARBINE_MK2",
        "BULLPUPRIFLE",
        "BULLPUPRIFLE_MK2",
        "COMPACTRIFLE",
        "PUMPSHOTGUN",
        "PUMPSHOTGUN_MK2",
        "SWEEPERSHOTGUN",
        "SAWNOFFSHOTGUN",
        "BULLPUPSHOTGUN",
        "ASSAULTSHOTGUN",
        "MUSKET",
        "HEAVYSHOTGUN",
        "DBSHOTGUN",
        "SNIPERRIFLE",
        "HEAVYSNIPER",
        "HEAVYSNIPER_MK2",
        "MARKSMANRIFLE",
        "MARKSMANRIFLE_MK2",
        "GRENADELAUNCHER",
        "GRENADELAUNCHER_SMOKE",
        "RPG",
        "MINIGUN",
        "FIREWORK",
        "RAILGUN",
        "HOMINGLAUNCHER",
        "COMPACTLAUNCHER",
        "GRENADE",
        "STICKYBOMB",
        "PROXMINE",
        "BZGAS",
        "SMOKEGRENADE",
        "MOLOTOV",
        "FIREEXTINGUISHER",
        "PETROLCAN",
        "SNOWBALL",
        "FLARE",
        "BALL"},
    }
--------------------------------------------------------
-- FORÇAR MAPA NA TEL
--------------------------------------------------------
    if ForceMap then
        DisplayRadar(bypasszinhazz)
    end
--------------------------------------------------------
-- AIMBOT
-------------------------------------------------------- 
    local function ShootAimbot(k)
        if IsEntityOnScreen(k) and HasEntityClearLosToEntityInFront(PlayerPedId(), k) and
        not IsPedDeadOrDying(k) and not IsPedInVehicle(k, GetVehiclePedIsIn(k), bypasszinhaaa) and 
        IsDisabledControlPressed(0, nieltecladista["MOUSE1"]) and IsPlayerFreeAiming(PlayerId()) then
            local x, y, z = table.unpack(GetEntityCoords(k))
            local _, _x, _y = World3dToScreen2d(x, y, z)
            if _x > 0.25 and _x < 0.75 and _y > 0.25 and _y < 0.75 then
                local _, weapon = GetCurrentPedWeapon(PlayerPedId())
                ShootAt2(k, AimbotBone, GetWeaponDamage(weapon, 1))
            end
        end
    end
    
    local function RotationToDirection(rotation)
        local retz = bypasszinhapp.rad(rotation.z)
        local retx = bypasszinhapp.rad(rotation.x)
        local absx = bypasszinhapp.abs(bypasszinhapp.cos(retx))
        return vector3(-bypasszinhapp.sin(retz) * absx, bypasszinhapp.cos(retz) * absx, bypasszinhapp.sin(retx))
    end
--------------------------------------------------------
-- REPARAR CARRO DO PLAYER
--------------------------------------------------------
    function repairvehplayer()
        NetworkRequestControlOfEntity(GetVehiclePedIsIn(GetPlayerPed(selectedPlayer)))
        SetVehicleFixed(GetVehiclePedIsIn(GetPlayerPed(selectedPlayer), false))
        SetVehicleDirtLevel(GetVehiclePedIsIn(GetPlayerPed(selectedPlayer), false), 0.0)
        SetVehicleLights(GetVehiclePedISIn(GetPlayerPed(selectedPlayer), false), 0)
        SetVehicleBurnout(GetVehiclePedIsIn(GetPlayerPed(selectedPlayer), false), false)
        Citizen.InvokeNative(0x1FD09E7390A74D54, GetVehiclePedIsIn(GetPlayerPed(selectedPlayer), false), 0)
    end
--------------------------------------------------------
-- TEXT'S
--------------------------------------------------------
    function text(nazwa,outline,size,Justification,xx,yy, centre, font)
        
        if outline then
            SetTextOutline()
        end
        if font ~= bypasszinhass and tonumber(font) ~= bypasszinhass then
            SetTextFont(font)
        else
            SetTextFont(0)
        end
        if centre then
            SetTextCentre(bypasszinhazz)
        end
        
        SetTextProportional(1)
        SetTextScale(100.0, size)
        
        SetTextEdge(1, 0, 0,227,255)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringWebsite(nazwa)
        EndTextCommandDisplayText(xx, yy)
    end
    
    function ttext(nazwa,outline,size,Justification,xx,yy, centre, font)
        
        if outline then
            SetTextOutline()
        end
        if font ~= bypasszinhass and tonumber(font) ~= bypasszinhass then
            SetTextFont(font)
        else
            SetTextFont(0)
        end
        if centre then
            SetTextCentre(bypasszinhazz)
        end
        
        SetTextProportional(1)
        SetTextScale(100.0, size)
        SetTextColour(0, 35, 255, 255)
        SetTextEdge(1, 0, 0,227,255)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringWebsite(nazwa)
        EndTextCommandDisplayText(xx, yy)
    end
    
    function textinho(nazwa,outline,size,Justification,xx,yy, centre, font)
        
        if outline then
            SetTextOutline()
        end
        if font ~= bypasszinhass and tonumber(font) ~= bypasszinhass then
            SetTextFont(font)
        else
            SetTextFont(0)
        end
        if centre then
            SetTextCentre(bypasszinhazz)
        end
        
        SetTextProportional(1)
        SetTextScale(100.0, size)
        SetTextColour(0, 35, 255, 255)
        SetTextEdge(1, 0, 0,227,255)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringWebsite(nazwa)
        EndTextCommandDisplayText(xx, yy)
    end
    
    
    function MenuButton(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        text(nazwa,outline,0.35,0,xx,yy - 0.01, bypasszinhazz ,10)
        local x,y = GetNuiCursorPosition()
        
        local x_res, y_res = GetActiveScreenResolution()
        
        local xx2 = xx
        
        if id == tab then
        end
        if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return bypasszinhazz
        end
        return bypasszinhaaa
    end
    
    
    function SubMenu(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        text(nazwa,outline,0.57,0,xx,yy - 0.01, bypasszinhazz ,2)
        
        if id == tab then
            bypasszinhauu(xx,0.293,0.04421,0.0034,255, 255, 255,255)  -- lewo prawo , wysokosc, szerokosc od bokow, szerokosc od gory
            
        end
        if( (x / 1920) + 0.02 >= xx and (x / 1920) - 0.018 <= xx and (y / 1080) + 0.017 >= yy and (y / 1080) - 0.016 <= yy and IsDisabledControlJustReleased(0, 92)) then 
            return bypasszinhazz
        end
        return bypasszinhaaa
    end

    DisableAllEngines = function()
        for vehicle in EnumerateVehicles() do
            SetVehicleEngineOn(vehicle, false, true, true)
        end
        for k, v in pairs(GetActivePlayers()) do 
            SetVehicleEngineOn(GetVehiclePedIsUsing(GetPlayerPed(v)), false, true, true)
        end
    end

--------------------------------------------------------
-- MUDAR ROUPA
--------------------------------------------------------
    function changeAppearance(family, model, texture)
        if (family == 'CHAPEU' or family == 'OCULOS' or family == 'EARS') then
            if (family == 'CHAPEU') then
                fam = 0
            elseif (family == 'OCULOS') then
                fam = 1
            elseif (family == 'EARS') then
                fam = 2
            end
            SetPedPropIndex(PlayerPedId(), fam, model - 1, texture, 1)
        else
            if (family == 'FACE') then
                fam = 0
            elseif (family == 'MASCARA') then
                fam = 1
            elseif (family == 'HAIR') then
                fam = 2
            elseif (family == 'CAMISA') then
                fam = 3
            elseif (family == 'CALCA') then
                fam = 4
            elseif (family == 'MAOS') then
                fam = 5
            elseif (family == 'SAPATO') then
                fam = 6
            elseif (family == 'SPECIAL1') then
                fam = 7
            elseif (family == 'SPECIAL2') then
                fam = 8
            elseif (family == 'SPECIAL3') then
                fam = 9
            elseif (family == 'TEXTURE') then
                fam = 10
            elseif (family == 'JAQUETA') then
                fam = 11
            end
            SetPedComponentVariation(PlayerPedId(), fam, model, texture, 0)
        end
    end
    
    function Draw3DText(x, y, z, text, r, g, b)
        GetFunction("SetDrawOrigin")(x, y, z, 0)
        GetFunction("SetTextFont")(0)
        GetFunction("SetTextProportional")(0)
        GetFunction("SetTextScale")(0.0, 0.20)
        GetFunction("SetTextColour")(r, g, b, 255)
        GetFunction("SetTextOutline")()
        GetFunction("BeginTextCommandDisplayText")("STRING")
        GetFunction("SetTextCentre")(1)
        GetFunction("AddTextComponentSubstringPlayerName")(text)
        GetFunction("EndTextCommandDisplayText")(0.0, 0.0)
        GetFunction("ClearDrawOrigin")()
    end


    function resetAppearance()
        ClearAllPedProps(PlayerPedId())
        ClearPedDecorations(PlayerPedId())
        SetPedComponentVariation(PlayerPedId(), 1, 0, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
    end
    
    
    
    function KeyboardInput(TextEntry, ExampleText, MaxStringLength)
        AddTextEntry("FMMC_KEY_TIP8", TextEntry .. ":")
        DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP8", "", ExampleText, "", "", "", MaxStringLength)
        blockinput = bypasszinhazz
        
        while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
            Citizen.bypasszinhatt(0)
        end
        
        
        ClearLabels = bypasszinhazz
        
        if UpdateOnscreenKeyboard() ~= 2 then
            local result = GetOnscreenKeyboardResult()
            Citizen.bypasszinhatt(500)
            blockinput = bypasszinhaaa
            ClearLabels = bypasszinhaaa
            return result
        else
            Citizen.bypasszinhatt(500)
            blockinput = bypasszinhaaa
            ClearLabels = bypasszinhaaa
            return bypasszinhass
        end
    end
    
    function DeleteAllShits(entity)
        if not DoesEntityExist(entity) then
            return
        end
        NetworkRequestControlOfEntity(entity)
        SetEntityAsMissionEntity(entity, bypasszinhazz, bypasszinhazz)
        DeletePed(entity)
        DeleteEntity(entity)
        DeleteObject(entity)
        DeleteVehicle(entity)
    end
    local function GetTextWidht(str, font, scale)
        BeginTextCommandWidth("STRING")
        AddTextComponentSubstringPlayerName(str)
        SetTextFont(font or 4)
        SetTextScale(scale or 0.35, scale or 0.35)
        local length = EndTextCommandGetWidth(1)
        
        return length
    end
    
    function OnlineButton(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local widht = GetTextWidht(text, 0, 0.2)
        if( (x / 1920) + 0.003 >= xx and (x / 1920) - (widht/1.5) <= xx and (y / 1080) + 0.0115 >= yy and (y / 1080) - 0.011 <= yy) then
            text("~o~"..nazwa.." - ["..id.."]",outline,0.27,0,xx,yy - 0.009, bypasszinhaaa)	
            if IsDisabledControlJustReleased(0, 92) then
                return bypasszinhazz
            end
        else
            text(nazwa.." - ["..id.."]",outline,0.27,0,xx,yy - 0.009, bypasszinhaaa)
        end
        return bypasszinhaaa
    end
    
    function SlimButton(nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        text(nazwa,outline,0.24,0,xx,yy - 0.009, bypasszinhazz)
        bypasszinhauu(xx,yy-0.014,0.058,0.002,222, 158, 64,255)
        bypasszinhauu(xx,yy,0.058,0.028,34,35,40,255)
        if( (x / 1920) + 0.030 >= xx and (x / 1920) - 0.029 <= xx and (y / 1080) + 0.015 >= yy and (y / 1080) - 0.014 <= yy) then 
            bypasszinhauu(xx,yy-0.014,0.058,0.002,222, 55, 64,255)
            if IsDisabledControlJustReleased(0, 92) then
                return bypasszinhazz
            end
        else
            bypasszinhauu(xx,yy-0.014,0.058,0.002, 115, 118, 125,255)
            return bypasszinhaaa
        end
    end
    
    function ComboButton(nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        text(nazwa,outline,0.22,0,xx,yy - 0.009, bypasszinhazz)
        bypasszinhauu(xx,yy,0.058,0.02,34,35,40,255)
        if( (x / 1920) + 0.030 >= xx and (x / 1920) - 0.029 <= xx and (y / 1080) + 0.010 >= yy and (y / 1080) - 0.01 <= yy) then 
            if IsDisabledControlJustReleased(0, 92) then
                return bypasszinhazz
            end
        else
            return bypasszinhaaa
        end
    end
    
    local function bypasszinhayyoo(text, x, y, outline, size, font, centre)
        SetTextFont(0)
        if outline then
            SetTextOutline(bypasszinhazz)
        end
        if tonumber(font) ~= bypasszinhass then
            SetTextFont(font)
        end
        if centre then
            SetTextCentre(bypasszinhazz)
        end
        SetTextColour(0, 35, 255, 255)
        SetTextScale(100.0, size or 0.23)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringWebsite(text)
        EndTextCommandDisplayText(x, y)
    end
    
    local function bypasszinhayy(text, x, y, outline, size, font, centre)
        SetTextFont(0)
        if outline then
            SetTextOutline(bypasszinhazz)
        end
        if tonumber(font) ~= bypasszinhass then
            SetTextFont(font)
        end
        if centre then
            SetTextCentre(bypasszinhazz)
        end
        SetTextScale(100.0, size or 0.23)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringWebsite(text)
        EndTextCommandDisplayText(x, y)
    end
    
    function DrawGeneralAndDrawSecond()
        text("",bypasszinhaaa,0.25,0,0.43,0.315, bypasszinhazz)
        
        
        -- Second --
        
        text("",bypasszinhaaa,0.25,0,0.57,0.315, bypasszinhazz)
        
        --	bypasszinhauu(0.506, 0.488, 0.0006, 0.33, 52, 55, 64, 255) -- lewy szary
        --	bypasszinhauu(0.634, 0.488, 0.0006, 0.33, 52, 55, 64, 255) -- prawy szary
        
        --	bypasszinhauu(0.53, 0.325, 0.048, 0.000925, 128, 0,227,255) -- lewy pomarańcz
        --	bypasszinhauu(0.61, 0.325, 0.048, 0.000925, 128, 0,227,255) -- prawy pomarańcz
        
        --s	bypasszinhauu(0.57, 0.653, 0.128, 0.000925, 128, 0,227,255) -- dolny pomarańcz
    end
    
    
    
    --
    function ScrW()
        return self._ScrW
    end

    function ScrH()
        return self._ScrH
    end
    function bar(x,y,height)
        bypasszinhauu(x,y,0.003,height,161, 161, 161,255)
    end
    -----MENU-----
    
    ---------FUNCTIONS----------
    
    
   
    
    local _c = Citizen
    local _FiVe_SeNsE_ = {
        allweps = {"PISTOL","PISTOL_MK2","COMBATPISTOL","APPISTOL","REVOLVER","REVOLVER_MK2","DOUBLEACTION","PISTOL50","SNSPISTOL","SNSPISTOL_MK2","HEAVYPISTOL","VINTAGEPISTOL","STUNGUN","FLAREGUN","MARKSMANPISTOL","KNIFE","KNUCKLE","NIGHTSTICK","HAMMER","BAT","GOLFCLUB","CROWBAR","BOTTLE","DAGGER","HATCHET","MACHETE","FLASHLIGHT","SWITCHBLADE","POOLCUE","PIPEWRENCH","MICROSMG","MINISMG","SMG","SMG_MK2","ASSAULTSMG","COMBATPDW","GUSENBERG","MACHINEPISTOL","MG","COMBATMG","COMBATMG_MK2","ASSAULTRIFLE","ASSAULTRIFLE_MK2","CARBINERIFLE","CARBINERIFLE_MK2","ADVANCEDRIFLE","SPECIALCARBINE","SPECIALCARBINE_MK2","BULLPUPRIFLE","BULLPUPRIFLE_MK2","COMPACTRIFLE","PUMPSHOTGUN","PUMPSHOTGUN_MK2","SWEEPERSHOTGUN","SAWNOFFSHOTGUN","BULLPUPSHOTGUN","ASSAULTSHOTGUN","MUSKET","HEAVYSHOTGUN","DBSHOTGUN","SNIPERRIFLE","HEAVYSNIPER","HEAVYSNIPER_MK2","MARKSMANRIFLE","MARKSMANRIFLE_MK2","GRENADELAUNCHER","GRENADELAUNCHER_SMOKE","RPG","MINIGUN","FIREWORK","RAILGUN","HOMINGLAUNCHER","COMPACTLAUNCHER","GRENADE","STICKYBOMB","PROXMINE","BZGAS","SMOKEGRENADE","MOLOTOV","FIREEXTINGUISHER","PETROLCAN","SNOWBALL","FLARE","BALL" },
        allwepwithWEAPON = {"waeapon_dagger","weapon_bat","weapon_bottle","weapon_crowbar","weapon_flashlight","weapon_unarmed","weapon_golfclub","weapon_hammer","weapon_hatchet","weapon_knuckle","weapon_knife","weapon_machete","weapon_switchblade","weapon_nightstick","weapon_wrench","weapon_battleaxe","weapon_poolcue","weapon_stone_hatchet","weapon_pistol","weapon_pistol_mk2","weapon_combatpistol","weapon_appistol","weapon_stungun","weapon_pistol50","weapon_snspistol","weapon_snspistol_mk2","weapon_heavypistol","weapon_vintagepistol","weapon_flaregun","weapon_marksmanpistol","weapon_revolver","weapon_revolver_mk2","weapon_doubleaction","weapon_raypistol","weapon_ceramicpistol","weapon_navyrevolver","weapon_gadgetpistol","weapon_microsmg","weapon_smg","weapon_smg_mk2","weapon_assaultsmg","weapon_combatpdw","weapon_machinepistol","weapon_minismg","weapon_raycarbine","weapon_pumpshotgun","weapon_pumpshotgun_mk2","weapon_sawnoffshotgun","weapon_assaultshotgun","weapon_bullpupshotgun","weapon_musket","weapon_heavyshotgun","weapon_dbshotgun","weapon_autoshotgun","weapon_combatshotgun","weapon_assaultrifle","weapon_assaultrifle_mk2","weapon_carbinerifle","weapon_carbinerifle_mk2","weapon_advancedrifle","weapon_specialcarbine","weapon_specialcarbine_mk2","weapon_bullpuprifle","weapon_bullpuprifle_mk2","weapon_compactrifle","weapon_militaryrifle","weapon_mg","weapon_combatmg","weapon_combatmg_mk2","weapon_gusenberg","weapon_sniperrifle","weapon_heavysniper","weapon_heavysniper_mk2","weapon_marksmanrifle","weapon_marksmanrifle_mk2","weapon_rpg","weapon_grenadelauncher","weapon_grenadelauncher_smoke","weapon_minigun","weapon_firework","weapon_railgun","weapon_hominglauncher","weapon_compactlauncher","weapon_rayminigun","weapon_grenade","weapon_bzgas","weapon_molotov","weapon_stickybomb","weapon_proxmine","weapon_snowball","weapon_pipebomb","weapon_ball","weapon_smokegrenade","weapon_flare","weapon_petrolcan","weapon_fireextinguisher","weapon_hazardcan",},
        allwepwithWEAPONGlife = {"WT_RIFLE_ADV","WT_PIST_AP","WT_RIFLE_ASL","WT_RIFLE_ASL2","WT_SG_ASL","WT_SMG_ASL","WT_AUTOSHGN","WT_BAT","WT_BALL","WT_BATTLEAXE","WT_BOTTLE","WT_BULLRIFLE","WT_BULLRIFLE2","WT_SG_BLP","WT_BZGAS","WT_RIFLE_CBN","WT_RIFLE_CBN2","M60","M60 MK II","WT_COMBATPDW","WT_PIST_CBT","WT_CMPGL","WT_CMPRIFLE","WT_CROWBAR","Dagger","WT_DBSHGN","WT_REV_DA","WT_FIRE","WT_FWRKLNCHR","WT_FLARE","WT_FLAREGUN","WT_FLASHLIGHT","WT_GOLFCLUB","WT_GNADE","WT_GL","WT_GUSENBERG","WT_HAMMER","WT_HATCHET","WT_HEAVYPSTL","WT_HVYSHOT","AWP","AWP MK II","WT_HOMLNCH","WT_KNIFE","WT_KNUCKLE","WT_MACHETE","WT_MCHPIST","WT_MKPISTOL","WT_MKRIFLE","WT_MKRIFLE2","WT_MG","WT_SMG_MCR","WT_MINIGUN","WT_MINISMG","WT_MOLOTOV","WT_MUSKET","WT_NGTSTK","WT_PETROL","WT_PIPEBOMB","WT_PIST","WT_PIST_50","WT_PIST2","WT_POOLCUE","WT_PRXMINE","WT_SG_PMP","WT_SG_PMP2","WT_RAILGUN","WT_REVOLVER","WT_REVOLVER2","WT_RPG","WT_SG_SOF","WT_SMG","WT_SMG2","WT_GNADE_SMK","WT_SNIP_RIF","WT_SNWBALL","WT_SNSPISTOL","WT_SNSPISTOL2","WT_RIFLE_SCBN","WT_SPCARBINE2","WT_GNADE_STK","WT_STUN","WT_SWBLADE","WT_UNARMED","WT_VPISTOL","WT_WRENCH","WT_RAYPISTOL","WT_RAYCARBINE","WT_SHATCHET","WT_CERPST","WT_REV_NV","WT_CMBSHGN","WT_MLTRYRFL",},
        natives = {}, us = {tab = 'Player'}, menu = {loader = bypasszinhazz}, pos = {}, friends = {}, 
        Keybinds = {
            ['Noclip'] = {'-', 1337},
            ['GLife-Noclip'] = {'-', 1337},
            ['Freecam'] = {'-', 1337},
            ['FillAmmo'] = {'-', 1337},
            ['RepairVehicle'] = {'-', 1337},
            ['Glifefarm'] = {'-', 1337},
            ['Godmode'] = {'-', 1337},
            ['Heal'] = {'-', 1337},
            ['Armor'] = {'-', 1337},
            ['Fastrun'] = {'-', 1337},
            ['Maxtune'] = {'-', 1337},
            ['FlipVehicle'] = {'-', 1337},
            ['Revive'] = {'-', 1337},
            ['TeleporToWaypoint'] = {'-', 1337},
            ['TeleportZombies'] = {'-', 1337},
            --['SpawnZombies'] = {'-', 1337},
            ['SetZombieHP'] = {'-', 1337},
            ['PanicKey'] = {'-', 1337},
            ['AutoKillZomb'] = {'-', 1337},		
            
        },
        _shit_ThisbypasszinhappematicShit = {
            _ud_abs = bypasszinhapp.abs,
            _ud_atan2 = bypasszinhapp.atan2,
            _ud_ceil = bypasszinhapp.ceil,
            _ud_cos = bypasszinhapp.cos,
            _ud_deg = bypasszinhapp.deg,
            _ud_pi = bypasszinhapp.pi,
            _ud_rad = bypasszinhapp.rad,
            _ud_random = bypasszinhapp.random,
            _ud_sin = bypasszinhapp.sin,
            _ud_sqrt = bypasszinhapp.sqrt,
            _ud_floor = bypasszinhapp.floor,  
            _ud_clamp = bypasszinhapp.clamp,
            _ud_vectorthree = vector3,
            _ud_Ppairs = pairs,
            _ud_Iipairs = ipairs,
        },
        _shitlol_ThisStringShit = {
            _ud_format =format,
            _ud_upper =upper,
            _ud_len =len,
            _ud_lower =lower,
            _ud_sub =sub,
            _ud_sub =sub,
            find = string.find, 
            len = string.len,
            sgmatch = string.gmatch,
            sub = string.sub,
            _ud_print = print,
            _ud_gmatch =gmatch,
        },
        _shitmeh_ThisCoroutineShit = {
            _ud_wrap = coroutine.wrap,
            _ud_yield = coroutine.yield,
            _ud_metatable = setmetatable,
        },
        _shitfuck_ThisTableShit = {
            _ud_tremove= table.remove,
            _ud_tinsert= table.insert,
            _ud_tunpack= table.unpack,
            _ud_msgpack= msgpack.pack,
            _ud_msgunpack= msgpack.unpack,
        },
        n = {
            _ud_string = tostring, 
            _ud_num = tonumber,
            _ud_bypasszinhatt = _c.bypasszinhatt,
            _ud_thr = _c.CreateThread,
            _ud_inv = _c.InvokeNative,
            _ud_rra = _c.ReturnResultAnyway,
            _ud_int = _c.PointerValueInt,
            _ud_pvv = _c.PointerValueVector,
            _ud_raf = _c.ResultAsFloat,
            _ud_ras = _c.ResultAsString,
            _ud_ral = _c.ResultAsLong,
            _ud_rav = _c.ResultAsVector,
            _ud_rai = _c.ResultAsInteger,
            _ud_pvf = _c.PointerValueFloat,
            _ud_rao = _c.ResultAsObject,
            _ud_ii = _c.PointerValueIntInitialized,
            _ud_pvi = _c.PointerValueInt,
        },
        c = {
            ['settings-MainFade'] = true, 
            ['settings-Fade'] = true,
        }, 
        _shitkurva_ThisIsshitwithall = {
            boundingplayers = bypasszinhazz, 
            CORNERplayers = bypasszinhazz,
            healthplayers = bypasszinhazz, 
            armorplayers = bypasszinhazz,
            glowplayers = bypasszinhazz,
            vehicletab = bypasszinhazz,
            menuenabled = bypasszinhazz,
            HealthDynamicColor = bypasszinhazz,
            HudColor = bypasszinhaaa,
            ArmorDynamicColor = bypasszinhazz,
            newboundplayers = bypasszinhazz,
            newhealthplayers = bypasszinhazz,
            newarmorplayers = bypasszinhazz,
            
        },
            curak = {
                abs = math.abs,
                atan2 = math.atan2,
                ceil = math.ceil,
                cos = math.cos,
                deg = math.deg,
                pi = math.pi,
                rad = math.rad,
                random = math.random,
                sin = math.sin,
                sqrt = math.sqrt,
                floor = math.floor,  
                clamp = math.clamp,
                vector3 = vector3,
                pairs = pairs,
                ipairs = ipairs,
                tostring = tostring, 
                tonumber = tonumber,
                format = string.format,
                upper = string.upper,
                len = string.len,
                lower = string.lower,
                sub = string.sub,
                find = string.find,
                gsub = string.gsub,
                print = print,
                gmatch = string.gmatch,
                wait = ci_.Wait,
                thr = ci_.CreateThread,
                inv = ci_.InvokeNative,
                rra = ci_.ReturnResultAnyway,
                int = ci_.PointerValueInt,
                pvv = ci_.PointerValueVector,
                raf = ci_.ResultAsFloat,
                ras = ci_.ResultAsString,
                ral = ci_.ResultAsLong,
                rav = ci_.ResultAsVector,
                rai = ci_.ResultAsInteger,
                sudp = ci_.Trace,
                pvf = ci_.PointerValueFloat,
                rao = ci_.ResultAsObject,
                ii = ci_.PointerValueIntInitialized,
                pvi = ci_.PointerValueInt,
            },
            drag = {
                ['Input'] = {X = 0.5, Y = 0.5, toggle = true},
                ['Menu'] = {X = 0.5, Y = 0.5, W = 0.5, H = 0.5, toggle = true},
            },
            Strings = {
                len = string.len, sgmatch = string.gmatch,
                lower = string.lower, upper = string.upper,
                find = string.find, sub = string.sub,
                gsub = string.gsub, tostring = tostring,
                format = string.format, tremove = table.remove,
                tinsert = table.insert, tunpack = table.unpack,
                tsort = table.sort,
                msgunpack = msgpack.unpack, msgpack = msgpack.pack,
                jsonencode = json.encode, jsondecode = json.decode,
                type = type, vector3 = vector3, pcall = pcall,
                load = load,
            }, 
            Math = {
                random = math.random,
                randomseed = math.randomseed, sin = math.sin,
                cos = math.cos, sqrt = math.sqrt,
                pi = math.pi, rad = math.rad,
                abs = math.abs, floor = math.floor,
                deg = math.deg, atan2 = math.atan2,
                tonumber = tonumber, pairs = pairs, 
                ipairs = ipairs, yield = coroutine.yield,
                    
            },
            Menu = {
                MenuX = 0.5, MenuY = 0.5,
                MenuX2 = 0.5, MenuY2 = 0.5,
                ResizeW = 0.5, ResizeH = 0.5,
                scr_1 = 0.0, scr_2 = 0.0,
                scr_vis = 0.0,
                scr_s = 0.0, scr_n = 0.0,
                scr_a = 0.0, scr_dump = 0.0,
                SpawnInCar = true, sexanimation = false,
                blurmenu = false, up = true,
                CurrentParticle = 1, CurrentParticle = 1,
                CCamMode = 1, CurrentMode = 1,
                Aimbot = false, ragebot = false,
                Aimlock = false, hitsound = false,
                fov = false, targets = false,
                Carkiller = false, udwallslock = false,
                Godmode = false, SJump = false,
                maxstamina = false, NClip = false,
                AFK = false, invisible = false,
                Freecam = false, explodegrove = false,
                explodeallstations = false, plantthebombonall = false,
                cvcolour = false, cockplate = false,
                DriveToWaypoint = false, boxes = false,
                Crosshair = false, showcoords = false,
                boxesV2 = false, tracers = false,
                infos = false, skeletons = false,
                roadetector = false, force3rdper = false,
                customhud = false, selskins = false,
                hailfvckinhitler = false, moscowmeme = false,
                ussrmeme = false, DisableAllEnginesLoop = false,
                xenonl = false, beliketorch = false,
                plist = false, burnplayercar = false,
                
            },
            Natives = {
            ['IsControlJustReleased'] = '0x50F940259D3841E6',
            ['SetTextWrap'] = '0x63145D9C883A1A70',
            ['DetachVehicleWindscreen'] = '0x6D645D59FB5F5AD3',
            ['SmashVehicleWindow'] = '0x9E5B5E4D2CCD2259',
            ['SetVehicleTyreBurst'] = '0xEC6A202EE4960385',
            ['SetVehicleDoorBroken'] = '0xD4D4F6A4AB575A33',
            ['GetHashKey'] = '0xD24D37CC275948CC',
            ['SetTextJustification'] = '0x4E096588B13FFECA',
            ['SetEntityMaxSpeed'] = '0x0E46A3FCBDE2A1B1',
            ['SetTextRightJustify'] = '0x6B3C4650BC8BEE47',
            ['GetCurrentPedWeapon'] = '0x3A87E44BB9A01D54',
            ['SetDriveTaskDrivingStyle'] = '0xDACE1BE37D88AF67',
            ['SetWeatherTypePersist'] = '0x704983DF373B198F',
            ['SetWeatherTypeNow'] = '0x29B487C359E19889',
            ['SetOverrideWeather'] = '0xA43D5C6FE51ADBEF',
            ['DrawRect'] = '0x3A618A217E5154F0',
            ['IsAimCamActive'] = '0x68EDDA28A5976D07',

            ['SetFollowVehicleCamViewMode'] = '0xAC253D7842768F48',
            ['DisableFirstPersonCamThisFrame'] = '0xDE2EF5DA284CC8DF',
            ['SetPlayerCanDoDriveBy'] = '0x6E8834B52EC20C77',
            ['DrawLightWithRangeAndShadow'] = '0xF49E9A9716A04595',
            ['TriggerScreenblurFadeIn'] = '0xA328A24AAA6B7FDC',
            ['TriggerScreenblurFadeOut'] = '0xEFACC8AEF94430D5',

            ['IsPedArmed'] = '0x475768A975D5AD17',
            ['IsDisabledControlJustReleased'] = '0x305C8DCD79DA8B0F',
            ['SetMouseCursorActiveThisFrame'] = '0xAAE7CE1D63167423',
            ['DisableAllControlActions'] = '0x5F4B6931816E599B',
            ['GetActiveScreenResolution'] = '0x873C9F3104101DD3',
            ['GetNuiCursorPosition'] = '0xbdba226f',
            ['IsControlJustPressed'] = '0x580417101DDB492F',
            ['SetTextFont'] = '0x66E0276CC5F6B9DA',
            ['SetTextScale'] = '0x07C837F9A01C34C9',
            ['SetTextCentre'] = '0xC02F4DBFB51D988B',
            ['SetTextColour'] = '0xBE6B23FFA53FB442',
            ['ClonePed'] = '0xEF29A16337FACADB',
            ['SetSwimMultiplierForPlayer'] = '0xA91C6F0FF7D16A13',
            ['SetPlayerWantedLevel'] = '0x39FF19C64EF7DA5B',
            ['SetPlayerWantedLevelNow'] = '0xE0A7D1E497FFCD6F',
            ['TaskJump'] = '0x0AE4086104E067B1',
            ['SetPedDiesInWater'] = '0x56CEF0AC79073BDE',
            ['IsPedSittingInVehicle'] = '0xA808AA1D79230FC2',
            ['SetVehicleNeedsToBeHotwired'] = '0xFBA550EA44404EE6',
            ['StartEntityFire'] = '0xF6A9D9708F6F23DF',
            ['SetVehicleTyresCanBurst'] = '0xEB9DC3C7D8596C46',
            ['SetVehicleNumberPlateTextIndex'] = '0x9088EB5A43FFB0A1',
            ['BeginTextCommandDisplayText'] = '0x25FBB336DF1804CB',
            ['AddTextComponentSubstringPlayerName'] = '0x6C188BE134E074AA',
            ['EndTextCommandDisplayText'] = '0xCD015E5BB0D96A57',
            ['IsDisabledControlPressed'] = '0xE2587F8CBBD87B1D',
            ['SetMouseCursorSprite'] = '0x8DB8CFFD58B62552',
            ['ResetPedVisibleDamage'] = '0x3AC1F7B898F30C05',
            ['ClearPedLastWeaponDamage'] = '0x0E98F88A24C5F4B8',
            ['PlaySoundFrontend'] = '0x67C540AA08E4A6F5',
            ['PlaySound'] = '0x7FF4944CC209192D',
            ['BeginTextCommandWidth'] = '0x54CE8AC98E120CAB',
            ['SetGameplayCamRelativeRotation'] = '0x48608C3464F58AB4',
            ['EndTextCommandGetWidth'] = '0x85F061DA64ED2F67',
            ['HasStreamedTextureDictLoaded'] = '0x0145F696AAAAD2E4',
            ['RequestStreamedTextureDict'] = '0xDFA2EF8E04127DD5',
            ['SetVehicleCustomPrimaryColour'] = '0x7141766F91D15BEA',
            ['SetVehicleCustomSecondaryColour'] = '0x36CED73BFED89754',
            ['SetVehicleTyreSmokeColor'] = '0xB5BA80F839791C0F',
            ['DrawSprite'] = '0xE7FFAE5EBF23D890',
            ['DestroyDui'] = '0xA085CB10',
            ['GetDuiHandle'] = '0x1655d41d',
            ['CreateRuntimeTextureFromDuiHandle'] = '0xb135472b',
            ['CreateRuntimeTxd'] = '0x1f3ac778',
            ['CreateDui'] = '0x23eaf899',
            ['DisableControlAction'] = '0xFE99B66D079CF6BC',
            ['SetEntityHealth'] = '0x6B76DC1F3AE6E6A3',
            ['SetPedArmour'] = '0xCEA04D83135264CC',
            ['TriggerServerEventInternal'] = '0x7FDD1128',
            ['TriggerEventInternal'] = '0x91310870',
            ['StopScreenEffect'] = '0x068E835A1D0DC0E3',
            ['ClearPedBloodDamage'] = '0x8FE22675A5A45817',
            ['GetEntityCoords'] = '0x3FEF770D40960D5A',
            ['PlayerPedId'] = '0xD80958FC74E988A6',
            ['DoesCamExist'] = '0xA7A932170592B50E',
            ['GetPlayerPed'] = '0x43A66C31C68491C0',
            ['redUID'] = '0x762376233638',
            ['Request'] = '0x762376233636',
            ['NetworkResurrectLocalPlayer'] = '0xEA23C49EAA83ACFB',
            ['SetEntityCoordsNoOffset'] = '0x239A3351AC1DA385',
            ['AddArmourToPed'] = '0x5BA652A0CD14DF2F',
            ['SetPlayerInvincible'] = '0x239528EACDC3E7DE',
            ['SetEntityInvincible'] = '0x3882114BDE571AD4',
            ['IsEntityPlayingAnim'] = '0x1F0B79228E461EC9',
            ['SetEntityVisible'] = '0xEA1C610A04DB6BBB',
            ['IsPedOnFoot'] = '0x01FEE67DB37F59B2',
            ['MakePedReload'] = '0x20AE33F3AC9C0033',
            ['SetAmmoInClip'] = '0xDCD2A934D65CB497',
            ['SetPedAmmo'] = '0x14E56BC5B5DB6A19',
            ['GetWeaponClipSize'] = '0x583BE370B1EC6EB4',
            ['RequestWeaponAsset'] = '0x5443438F033E29C3',
            ['SetRunSprintMultiplierForPlayer'] = '0x6DB47AA77FD94E09',
            ['SetPedMoveRateOverride'] = '0x085BF80FA50A39D1',
            ['GetStreetNameFromHashKey'] = '0xD0EF8A959B8A4CB9',
            ['GetStreetNameAtCoord'] = '0x2EB41072B4C1E4C0',
            ['ResetPlayerStamina'] = '0xA6F312FCCE9C1DFE',
            ['SetSuperJumpThisFrame'] = '0x57FFF03E423A4C0B',
            ['DrawMarker_2'] = '0xE82728F0DE75D13A',
            ['RemoveAllPedWeapons'] = '0xF25DF915FA38C5F3',
            ['PlayerId'] = '0x4F8644AF03D0E0D6',
            ['RequestModel'] = '0x963D27A58DF860AC',
            ['HasModelLoaded'] = '0x98A4EB5D89A0C952',
            ['ClonePedToTarget'] = '0xE952D6431689AD9A',
            ['SetPlayerModel'] = '0x00A1CADD00108836',
            ['ShowLineUnderWall'] = '0x61F95E5BB3E0A8C6',
            ['SelectPed'] = '0x1216E0BFA72CC703',
            ['Vdist'] = '0x2A488C176D52CCA5',
            ['GetFinalRenderedCamCoord'] = '0xA200EB1EE790F448',
            ['SetModelAsNoLongerNeeded'] = '0xE532F5D78798DAAB',
            ['SetPedHeadBlendData'] = '0x9414E18B9434C2FE',
            ['SetPedHeadOverlay'] = '0x48F44967FA05CC1E',
            ['SetPedHeadOverlayColor'] = '0x497BF74A7B9CB952',
            ['SetPedComponentVariation'] = '0x262B14F48D29DE80',
            ['SetPedHairColor'] = '0x4CFFC65454C93A49',
            ['SetPedPropIndex'] = '0x93376B65A266EB5F',
            ['SetPedDefaultComponentVariation'] = '0x45EEE61580806D63',
            ['CreateCam'] = '0xC3981DCE61D9E13F',
            ['RenderScriptCams'] = '0x07E5B515DB0636FC',
            ['SetCamActive'] = '0x026FB97D0A425F84',
            ['SetFocusEntity'] = '0x198F77705FA0931D',
            ['SetFocusArea'] = '0xBB7454BAFF08FE25',
            ['GetControlNormal'] = '0xEC3C9B8D5327B563',
            ['ClearAllHelpMessages'] = '0x6178F68A87A4D3A0',
            ['GetDisabledControlNormal'] = '0x11E65974A982637C',
            ['GetEntityRotation'] = '0xAFBD61CC738D9EB9',
            ['SetCamRot'] = '0x85973643155D0B07',
            ['GetGroundZFor_3dCoord'] = '0xC906A7DAB05C8D2B',
            ['GetEntityBoneIndexByName'] = '0xFB71170B7E76ACBA',
            ['GetOffsetFromEntityInWorldCoords'] = '0x1899F328B0E12848',
            ['RequestTaskMoveNetworkStateTransition'] = '0xD01015C7316AE176',
            ['IsPedInjured'] = '0x84A2DD9AC37C35C1',
            ['SetCamCoord'] = '0x4D41783FB745E42E',
            ['ClearFocus'] = '0x31B73D1EA9F01DA2',
            ['AddTextEntry'] = '0x32ca01c3',
            ['DisplayOnscreenKeyboard'] = '0x00DC833F2568DBF6',
            ['UpdateOnscreenKeyboard'] = '0x0CF2B696BBF945AE',
            ['GetOnscreenKeyboardResult'] = '0x8362B09B91893647',
            ['EnableAllControlActions'] = '0xA5FFE9B05F199DE7',
            ['GetActivePlayers'] = '0xCF143FB9',
            ['GetPlayerServerId'] = '0x4d97bcc7',
            ['GetPlayerName'] = '0x6D0DE6A7B5DA71F8',
            ['DestroyCam'] = '0x865908C81A2C22E9',
            ['SetVehicleSiren'] = '0xF4924635A19EB37D',
            ['TriggerSiren'] = '0x66C3FB05206041BA',
            ['ClearTimecycleModifier'] = '0x0F07E7745A236711',
            ['IsModelValid'] = '0xC0296A2EDF545E92',
            ['IsModelAVehicle'] = '0x19AAC8F07BFEC53E',
            ['CreateVehicle'] = '0xAF35D0D2583051B0',
            ['SetPedIntoVehicle'] = '0xF75B0D629E1C063D',
            ['CreateObject'] = '0x509D5878EB39E842',
            ['ShootSingleBulletBetweenCoords'] = '0x867654CBC7606F2C',
            ['RequestNamedPtfxAsset'] = '0xB80D8756B4668AB6',
            ['HasNamedPtfxAssetLoaded'] = '0x8702416E512EC454',
            ['UseParticleFxAsset'] = '0x6C38AF3693A69A91',
            ['StartNetworkedParticleFxNonLoopedAtCoord'] = '0xF56B8137DF10135D',
            ['AttachEntityToEntity'] = '0x6B9BBD38AB0796DF',
            ['GetPedBoneIndex'] = '0x3F428D08BE5AAE31',
            ['IsPedInAnyVehicle'] = '0x997ABD671D25CA0B',
            ['GetVehiclePedIsUsing'] = '0x6094AD011A2EA87D',
            ['GetVehicleMaxNumberOfPassengers'] = '0xA7C4F2C6E744A550',
            ['IsVehicleSeatFree'] = '0x22AC59A870E6A669',
            ['GetVehiclePedIsIn'] = '0x9A9112A0FE9A4713',
            ['SetCamFov'] = '0xB13C14F66A00D047',
            ['DisablePlayerFiring'] = '0x5E6CC07646BBEAB8',
            ['ClearPedTasks'] = '0xE1EF3C1216AFF2CD',
            ['ClearPedTasksImmediately'] = '0xAAA34F8A7CB32098',
            ['CreatePed'] = '0xD49F9B0955C367DE',
            ['FreezeEntityPosition'] = '0x428CA6DBD1094446',
            ['SetExtraTimecycleModifier'] = '0x5096FD9CCB49056D',
            ['ClearExtraTimecycleModifier'] = '0x92CCC17A7A2285DA',
            ['ForceSocialClubUpdate'] = '0xEB6891F03362FB12',
            ['RestartGame'] = '0xE574A662ACAEFBB1',
            ['AddRope'] = '0xE832D760399EB220',
            ['SetPedCanRagdoll'] = '0xB128377056A54E2A',
            ['ClearPedSecondaryTask'] = '0x176CECF6F920D707',
            ['TaskSetBlockingOfNonTemporaryEvents'] = '0x90D2156198831D69',
            ['SetPedFleeAttributes'] = '0x70A2D1137C8ED7C9',
            ['SetPedCombatAttributes'] = '0x9F7794730795E019',
            ['SetPedSeeingRange'] = '0xF29CF591C4BF6CEE',
            ['SetPedHearingRange'] = '0x33A8F7F7D5F7F33C',
            ['SetPedAlertness'] = '0xDBA71115ED9941A6',
            ['SetPedKeepTask'] = '0x971D38760FBC02EF',
            ['IsDisabledControlJustPressed'] = '0x91AEF906BCA88877',
            ['IsDisabledControlReleased'] = '0xFB6C4072E9A32E92',
            ['SetVehicleModKit'] = '0x1F2AA07F00B3217A',
            ['GetNumVehicleMods'] = '0xE38E9162A2500646',
            ['GetModTextLabel'] = '0x8935624F8C5592CC',
            ['GetLabelText'] = '0x7B5280EBA9840C72',
            ['SetVehicleMod'] = '0x6AF0636DDEDCB6DD',
            ['GetCurrentServerEndpoint'] = '0xEA11BFBA',
            ['ToggleVehicleMod'] = '0x2A1F4F37F95BAD08',
            ['SetVehicleGravityAmount'] = '0x1a963e58',
            ['SetVehicleForwardSpeed'] = '0xAB54A438726D25D5',
            ['SetVehicleNumberPlateText'] = '0x95A88F0B409CDA47',
            ['DoesEntityExist'] = '0x7239B21A38F536BA',
            ['GetVehicleColours'] = '0xA19435F193E081AC',
            ['GetVehicleExtraColours'] = '0x3BC4245933A166F7',
            ['DoedynamictraExist'] = '0x1262D55792428154',
            ['IsVehicleExtraTurnedOn'] = '0xD2E6822DBFD6C8BD',
            ['GetEntityModel'] = '0x9F47B058362C84B5',
            ['GetVehicleWheelType'] = '0xB3ED1BFB4BE636DC',
            ['NetworkOverrideClockTime'] = '0xE679E3E06E363892',
            ['TaskJump'] = '0x0AE4086104E067B1',
            ['DrawMarker'] = '0x28477EC23D892089',
            ['LoadResourceFile'] = '0x76A9EE1F',
            ['GetNumResourceMetadata'] = '0x776E864',
            ['GetResourceMetadata'] = '0x964BAB1D',
            ['DeletePed'] = '0x9614299DCB53E54B',
            ['DeleteObject'] = '0x539E0AE3E6634B9F',
            ['DeleteVehicle'] = '0xEA386986E786A54F',
            ['GetVehicleWindowTint'] = '0x0EE21293DAD47C95',
            ['IsVehicleNeonLightEnabled'] = '0x8C4B92553E4766A5',
            ['GetVehicleNeonLightsColour'] = '0x7619EEE8C886757F',
            ['GetVehicleTyreSmokeColor'] = '0xB635392A4938B3C3',
            ['HasWeaponAssetLoaded'] = '0x36E353271F0E90EE',
            ['GetVehicleMod'] = '0x772960298DA26FDB',
            ['IsToggleModOn'] = '0x84B233A8C8FC8AE7',
            ['GetVehicleLivery'] = '0x2BB9230590DA5E8A',
            ['SetVehicleFixed'] = '0x115722B1B9C14C1C',
            ['SetPedMinGroundTimeForStungun'] = '0xFA0675AB151073FA',
            ['SetVehicleLightsMode'] = '0x1FD09E7390A74D54',
            ['SetVehicleLights'] = '0x34E710FF01247C5A',
            ['SetVehicleBurnout'] = '0xFB8794444A7D60FB',
            ['SetVehicleEngineHealth'] = '0x45F6D8EEF34ABEF1',
            ['SetVehicleFuelLevel'] = '0xba970511',
            ['SetVehicleOilLevel'] = '0x90d1cad1',
            ['SetVehicleDirtLevel'] = '0x79D3B596FE44EE8B',
            ['SetVehicleOnGroundProperly'] = '0x49733E92263139D1',
            ['SetEntityAsMissionEntity'] = '0xAD738C3085FE7E11',
            ['DeleteVehicle'] = '0xEA386986E786A54F',
            ['GetVehicleClass'] = '0x29439776AAA00A62',
            ['SetVehicleWheelType'] = '0x487EB21CC7295BA1',
            ['SetVehicleExtraColours'] = '0x2036F561ADD12E33',
            ['SetVehicleExtra'] = '0x7EE3A3C5E4A40CC9',
            ['SetTimeScale'] = '0x1D408577D440E81E',
            ['ReplaceHudColourWithRgba'] = '0xF314CF4F0211894E',
            ['SetVehicleColours'] = '0x4F1D4BE3A7F24601',
            ['SetVehicleNeonLightEnabled'] = '0x2AA720E4287BF269',
            ['SetVehicleNeonLightsColour'] = '0x8E0A582209A62695',
            ['SetVehicleWindowTint'] = '0x57C51E6BAD752696',
            ['IsWeaponValid'] = '0x937C71165CF334B3',
            ['GiveWeaponToPed'] = '0xBF0FD6E56C964FCB',
            ['GetSelectedPedWeapon'] = '0x0A6DB4965674D243',
            ['NetworkIsInSpectatorMode'] = '0x048746E388762E11',
            ['SetWeaponDamageModifier'] = '0x4757F00BC6323CFE',
            ['SetPlayerMeleeWeaponDamageModifier'] = '0x4A3DC7ECCC321032',
            ['SetPlayerWeaponDamageModifier'] = '0xCE07B9F7817AADA3',
            ['SetPedInfiniteAmmoClip'] = '0x183DADC6AA953186',
            ['GetPedLastWeaponImpactCoord'] = '0x6C4D0409BA1A2BC2',
            ['AddExplosion'] = '0xE3AD2BDBAEE269AC',
            ['HasPedGotWeaponComponent'] = '0xC593212475FAE340',
            ['GiveWeaponComponentToPed'] = '0xD966D51AA5B28BB9',
            ['RemoveWeaponComponentFromPed'] = '0x1E8BE90C74FB4C09',
            ['AddAmmoToPed'] = '0x78F0424C34306220',
            ['GetNumResources'] = '0x863F27B',
            ['GetPlayerInvincible_2'] = '0xF2E3912B',
            ['GetResourceByFindIndex'] = '0x387246B7',
            ['GetResourcestate'] = '0x4039b485',
            ['CreateCamWithParams'] = '0xB51194800B257161',
            ['GetGameplayCamFov'] = '0x65019750A0324133',
            ['GetCamCoord'] = '0xBAC038F7459AE5AE',
            ['GetCamRot'] = '0x7D304C1C955E3E12',
            ['GetShapeTestResult'] = '0x3D87450E15D98694',
            ['StartExpensiveSynchronousShapeTestLosProbe'] = '0x377906D8A31E5586',
            ['StartShapeTestRay'] = '0x377906D8A31E5586',
            ['SetHdArea'] = '0xB85F26619073E775',
            ['DisplayRadar'] = '0xA0EBB943C300E693',
            ['SetFocusPosAndVel'] = '0xBB7454BAFF08FE25',
            ['NetworkRequestControlOfEntity'] = '0xB69317BF5E782347',
            ['SetEntityProofs'] = '0xFAEE099C6F890BB8',
            ['SetEntityOnlyDamagedByPlayer'] = '0x79F020FF9EDC0748',
            ['SetEntityCanBeDamaged'] = '0x1760FFA8AB074D66',
            ['DeleteEntity'] = '0xAE3CBE5BF394C9C9',
            ['CancelEvent'] = '0xFA29D35D',
            ['SetEntityCoords'] = '0x06843DA7060A026B',
            ['SetEntityRotation'] = '0x8524A8B0171D5E07',
            ['GetGameplayCamRot'] = '0x837765A25378F0BB',
            ['IsPlayerFreeAiming'] = '0x2E397FD2ECD37C87',
            ['SetEntityVelocity'] = '0x1C99BB7B6E96D16F',
            ['NetworkHasControlOfEntity'] = '0x01BF60A500E28887',
            ['SetNetworkIdCanMigrate'] = '0x299EEB23175895FC',
            ['NetworkGetNetworkIdFromEntity'] = '0xA11700682F3AD45C',
            ['GetPedInVehicleSeat'] = '0xBB40DD2270B65366',
            ['GetEntityHeading'] = '0xE83D4F9BA2A38914',
            ['RequestScaleformMovie'] = '0x11FE353CF9733E6F',
            ['HasScaleformMovieLoaded'] = '0x85F01B8D5B90570E',
            ['PushScaleformMovieFunction'] = '0xF6E48914C7A8694E',
            ['PushScaleformMovieFunctionParameterBool'] = '0xC58424BA936EB458',
            ['PopScaleformMovieFunctionVoid'] = '0xC6796A8FFA375E53',
            ['PushScaleformMovieFunctionParameterInt'] = '0xC3D0841A0CC546A6',
            ['PushScaleformMovieMethodParameterButtonName'] = '0xE83A3E3557A56640',
            ['PushScaleformMovieFunctionParameterString'] = '0xBA7148484BD90365',
            ['DrawScaleformMovieFullscreen'] = '0x0DF606929C105BE1',
            ['GetFirstBlipInfoId'] = '0x1BEDE233E6CD2A1F',
            ['GetPedArmour'] = '0x9483AF821605B1D8',
            ['DoesBlipExist'] = '0xA6DB27D19ECBB7DA',
            ['GetBlipInfoIdCoord'] = '0xFA7C7F0AADF25D09',
            ['SetPedCoordsKeepVehicle'] = '0x9AFEFF481A85AB2E',
            ['NetworkRegisterEntityAsNetworked'] = '0x06FAACD625D80CAA',
            ['VehToNet'] = '0xB4C94523F023419C',
            ['IsEntityInWater'] = '0xCFB0A0D8EDD145A3',
            ['SetVehicleEngineOn'] = '0x2497C4717C8B881E',
            ['SetPedMaxTimeUnderwater'] = '0x6BA428C528D9E522',
            ['GetPedBoneCoords'] = '0x17C07FC640E86B4E',
            ['GetDistanceBetweenCoords'] = '0xF1B760881820C952',
            ['GetScreenCoordFromWorldCoord'] = '0x34E82F05DF2974F5',
            ['IsEntityDead'] = '0x5F9532F3B5CC2551',
            ['HasEntityClearLosToEntity'] = '0xFCDFF7B72D23A1AC',
            ['IsPedShooting'] = '0x34616828CD07F1A1',
            ['IsEntityOnScreen'] = '0xE659E47AF827484B',
            ['FindFirstPed'] = '0xfb012961',
            ['FindNextPed'] = '0xab09b548',
            ['EndFindPed'] = '0x9615c2ad',
            ['SetDrawOrigin'] = '0xAA0008F3BBB8F416',
            ['SetTextProportional'] = '0x038C1F517D7FDCF8',
            ['SetTextEdge'] = '0x441603240D202FA6',
            ['SetTextDropshadow'] = '0x465C84BC39F1C351',
            ['SetTextOutline'] = '0x2513DFB0FB8400FE',
            ['SetTextEntry'] = '0x25FBB336DF1804CB',
            ['DrawText'] = '0xCD015E5BB0D96A57',
            ['ClearDrawOrigin'] = '0xFF0B610F6BE0D7AF',
            ['AddTextComponentSubstringWebsite'] = '0x94CF4AC034C9C986',
            ['AddTextComponentString'] = '0x6C188BE134E074AA',
            ['GetClosestVehicle'] = '0xF73EB622C4F1689B',
            ['GetGameplayCamRelativeHeading'] = '0x743607648ADD4587',
            ['GetGameplayCamRelativePitch'] = '0x3A6867B4845BEDA2',
            ['GetPedPropIndex'] = '0x898CC20EA75BACD8',
            ['GetPedPropTextureIndex'] = '0xE131A28626F81AB2',
            ['GetPedDrawableVariation'] = '0x67F3780DD425D4FC',
            ['GetPedPaletteVariation'] = '0xE3DD5F2A84B42281',
            ['GetPedTextureVariation'] = '0x04A355E041E004E6',
            ['RequestAnimDict'] = '0xD3BD40951412FEF6',
            ['HasAnimDictLoaded'] = '0xD031A9162D01088C',
            ['TaskPlayAnim'] = '0xEA47FE3719165B94',
            ['SetPedCurrentWeaponVisible'] = '0x0725A4CCFDED9A70',
            ['SetPedConfigFlag'] = '0x1913FE4CBF41C463',
            ['RemoveAnimDict'] = '0xF66A602F829E2A06',
            ['TaskMoveNetworkByName'] = '0x2D537BA194896636',
            ['SetTaskMoveNetworkSignalFloat'] = '0xD5BB4025AE449A4E',
            ['SetTaskMoveNetworkSignalBool'] = '0xB0A6CFD2C69C1088',
            ['IsTaskMoveNetworkActive'] = '0x921CE12C489C4C41',
            ['StartShapeTestCapsule'] = '0x28579D1B8F8AAC80',
            ['GetRaycastResult'] = '0x3D87450E15D98694',
            
            ['TriggerScreenblurFadeIn'] = '0xA328A24AAA6B7FDC',
            ['TriggerScreenblurFadeOut'] = '0xEFACC8AEF94430D5',

            ['SetNewWaypoint'] = '0xFE43368D2AA4F2FC',
            ['NetworkIsPlayerActive'] = '0xB8DFD30D6973E135',
            ['GetBlipFromEntity'] = '0xBC8DBDCA2436F7E8',
            ['AddBlipForEntity'] = '0x5CDE92C702A8FCE7',
            ['SetBlipSprite'] = '0xDF735600A4696DAF',
            ['TaskFollowToOffsetOfEntity'] = '0x304AE42E357B8C7E',
            ['SetBlipAsFriendly'] = '0x6F6F290102C02AB4',
            ['SetBlipColour'] = '0x03D7FB09E75D6B7E',
            ['ShowHeadingIndicatorOnBlip'] = '0x5FBCA48327B914DF',
            ['GetBlipSprite'] = '0x1FC877464A04FC4F',
            ['GetEntityHealth'] = '0xEEF059FAD016D209',
            ['HideNumberOnBlip'] = '0x532CFF637EF80148',
            ['SetBlipRotation'] = '0xF87683CDF73C3F6E',
            ['SetBlipNameToPlayerName'] = '0x127DE7B20C60A6A3',
            ['SetBlipScale'] = '0xD38744167B2FA257',
            ['IsPauseMenuActive'] = '0xB0034A223497FFCB',
            ['SetBlipAlpha'] = '0x45FF974EEE1C8734',
            ['RemoveBlip'] = '0x86A652570E5F25DD',
            ['GetGameTimer'] = '0x9CD27B0045628463',
            ['SetEntityAlpha'] = '0x44A0870B7E92D7C0',
            ['SetEntityLocallyVisible'] = '0x241E289B5C059EDC',
            ['SetEntityCollision'] = '0x1A9205C1B9EE827F',
            ['SetTransitionTimecycleModifier'] = '0x3BCF567485E1971C',
            ['GetDisplayNameFromVehicleModel'] = '0xB215AAC32D25D019',
            ['SetPedSuffersCriticalHits'] = '0xEBD76F2359F190AC',
            ['SetWeatherTypeNowPersist'] = '0xED712CA327900C8A',
            ['IsThisModelABicycle'] = '0xBF94DD42F63BDED2',
            ['IsThisModelABoat'] = '0x45A9187928F4B9E3',
            ['IsThisModelAHeli'] = '0xDCE4334788AF94EA',
            ['IsThisModelACar'] = '0x7F6DB52EEFC96DF8',
            ['IsThisModelAJetski'] = '0x9537097412CF75FE',
            ['IsThisModelAPlane'] = '0xA0948AB42D7BA0DE',
            ['IsThisModelATrain'] = '0xAB935175B22E822B',
            ['IsThisModelAQuadbike'] = '0x39DAC362EE65FA28',
            ['IsThisModelAnAmphibiousCar'] = '0x633F6F44A537EBB6',
            ['IsThisModelAnAmphibiousQuadbike'] = '0xA1A9FC1C76A6730D',
            ['SetPlayerAngry'] = '0xEA241BB04110F091',
            ['TaskCombatPed'] = '0xF166E48407BAC484',
            ['IsPedDeadOrDying'] = '0x3317DEDB88C95038',
            ['GetCurrentResourceName'] = '0xE5E9EBBB',
            ['SetFollowPedCamViewMode'] = '0x5A4F9EDF1673F704',
            ['TaskSmartFleeCoord'] = '0x94587F17E9C365D5',
            ['SetPedCombatAbility'] = '0xC7622C0D36B2FDA8',
            ['SetPedCombatMovement'] = '0x4D9CA1009AFBD057',
            ['SetCombatFloat'] = '0xFF41B4B141ED981C',
            ['SetPedAccuracy'] = '0x7AEFB85C1D49DEB6',
            ['SetPedFiringPattern'] = '0x9AC577F5A12AD8A9',
            ['GetClosestVehicleNodeWithHeading'] = '0xFF071FB798B803B0',
            ['CreatePedInsideVehicle'] = '0x7DD959874C1FD534',
            ['TaskVehicleDriveToCoordLongrange'] = '0x158BB33F920D360C',
            ['GetWeaponDamage'] = '0x3133B907D8B32053',
            ['FindFirstVehicle'] = '0x15e55694',
            ['FindNextVehicle'] = '0x8839120d',
            ['EndFindVehicle'] = '0x9227415a',
            ['GiveDelayedWeaponToPed'] = '0xB282DC6EBD803C75',
            ['SetVehicleDoorsLockedForAllPlayers'] = '0xA2F80B8D040727CC',
            ['SetVehicleDoorsLockedForPlayer'] = '0x517AAF684BB50CD1',
            ['ModifyVehicleTopSpeed'] = '0x93A3996368C94158',
            ['SetVehicleCheatPowerIncrease'] = '0xB59E4BD37AE292DB',
            ['RemoveWeaponFromPed'] = '0x4899CB088EDF59B8',
            ['DrawLine'] = '0x6B7256074AE34680',
            ['GetEntityVelocity'] = '0x4805D2B1D8CF94A9',
            ['ApplyForceToEntity'] = '0xC5F68BE9613E2D18',
            ['GetGameplayCamCoord'] = '0x14D6F5678D8F1B37',
            ['GetCurrentPedWeaponEntityIndex'] = '0x3B390A939AF0B5FC',
            ['SetPedToRagdoll'] = '0xAE99FB955581844A',
            ['SetPedCanRagdollFromPlayerImpact'] = '0xDF993EE5E90ABA25',
            ['StatSetInt'] = '0xB3271D7AB655B441',
            ['SetBlipCoords'] = '0xAE2AF67E9D9AF65D',
            ['SetBlipCategory'] = '0x234CDD44D996FD9A',
            ['AddBlipForCoord'] = '0x5A039BB0BCA604B6',
            ['BeginTextCommandSetBlipName'] = '0xF9113A30DE5C6670',
            ['EndTextCommandSetBlipName'] = '0xBC38B49BCB83BC9B',
            ['SetPedCanBeKnockedOffVehicle'] = '0x7A6535691B477C48',
            ['IsEntityAPed'] = '0x524AC5ECEA15343E',
            ['GetEntityPlayerIsFreeAimingAt'] = '0x2975C866E6713290',
            ['SetPedShootsAtCoord'] = '0x96A05E4FB321B1BA',
            ['IsEntityAVehicle'] = '0x6AC7003FA6E5575E',
            ['IsEntityAnObject'] = '0x8D68C8FD0FACA94E',
            ['IsModelAPed'] = '0x75816577FEA6DAD5',
            ['SetVehicleReduceGrip'] = '0x222FF6A823D122E2',
            ['SetVehicleDoorsLocked'] = '0xB664292EAECF7FA6',
            ['TaskVehicleTempAction'] = '0xC429DCEEB339E129',
            ['RenderFakePickupGlow'] = '0x3430676B11CDF21D',
            ['ResetEntityAlpha'] = '0x9B1E824FFBB7027A',
            ['NetworkGetPlayerIndexFromPed'] = '0x6C0E2E0125610278',
            ['IsPedAPlayer'] = '0x12534C348C6CB68B',

            ['GetPedSourceOfDeath'] = '0x93C8B64DEB84728C',
            ['SetPedRandomProps'] = '0xC44AA05345C992C6',
            ['SetPedRandomComponentVariation'] = '0xC8A9481A01E63C28',
            ['SetVehicleAlarmTimeLeft'] = '0xc108ee6f',
            ['GetIsVehicleEngineRunning'] = '0xAE31E7DF9B5B132E',
            ['SetVehicleUndriveable'] = '0x8ABA6AF54B942B95',
            ['TaskVehicleDriveToCoord'] = '0xE2A2AA2F659D77A7',
            ['SetPedCombatRange'] = '0x3C606747B23E497B',
            ['GetIsTaskActive'] = '0xB0760331C7AA4155',
            ['GetPlayerFromServerId'] = '0x344ea166',
            ['PedToNet'] = '0x0EDEC3C276198689',
            ['TaskVehicleDriveWander'] = '0x480142959D337D00',
            ['SetEntityHeading'] = '0x8E2530AA8ADA980E',
            ['TaskWanderStandard'] = '0xBB9CE077274F6A1B',
        },
        distesp = {
        ['visuals-distance'] = {value = 150, max = 2000, min = 0},
        },

        inv = {
        ['Invoke'] = Citizen_InvokeNative,
        ["Thread"] = CreateThread, 
        },
        c = {
            ['settings-MainFade'] = true, 
            ['settings-Fade'] = true,
        },
        checkboxes = {},
        m = {},
        Main = {},
        ComboBoxesT = {
            MultIndex = 1,
            LengMult = 1,
            HpLengMult = 1,
            HpMultIndex = 1,
            ConMultIndex = 1,
            ConLengMult = 1,
            ArmMultIndex = 1,
            ArmLengMult = 1,
            InvsMultIndex = 1,
            InvsLengMult = 1,
            DistMultIndex = 1, 
            DistLengMult = 1,
            FovMultIndex = 1,
            FovLengMult = 1,
            HeadMultIndex = 1, 
            HeadLengMult = 1,
            vehspeedMultIndex = 1,
            vehspeedLengMult = 1,	
            explosiontypeMultIndex = 1,
            explosiontypeLengMult = 1,
            PosMultIndex = 1,
            PosLengMult = 1,
            GifMultIndex = 1, 
            GifLengMult = 1,
            addonMultIndex = 1,
            addonLengMult = 1,
            PedsMultIndex = 1,
            PedsLengMult = 1,
            EspDistMultIndex = 1,
            InfoFontLengMult = 1,
            InfoFontMultIndex = 1,
            EspDistLengMult = 1,
            MBindMultIndex = 1,
            MBindLengMult = 1,
            WantedLVLMultIndex = 1,
            WantedLVLLengMult = 1,
            DmgModiMultIndex = 1,
            DmgModiLengMult = 1,
            NCSpeedMultIndex = 1,
            NCSpeedLengMult = 1,
            WepCustMultIndex = 1,
            WepCustLengMult = 1,
            ammoMultIndex = 1,
            ammoLengMult = 1,	
            Playsound1MultIndex = 1,
            Playsound1LengMult = 1,
            Playsound2MultIndex = 1,
            Playsound2LengMult = 1,

            Playsound2 = {"HUD_MINI_GAME_SOUNDSET", "HUD_FRONTEND_DEFAULT_SOUNDSET", "SHORT_PLAYER_SWITCH_SOUND_SET", "LESTER1A_SOUNDS", "MUGSHOT_CHARACTER_CREATION_SOUNDS", "FM_Events_Sasquatch_Sounds", "CAR_STEAL_2_SOUNDSET"},
            NCSpeed = {0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0, 2.2, 2.4, 2.6, 2.8, 3.0},
            DmgModi = {1.0, 5.0, 10.0, 25.0, 50.0, 100.0, 150.0, 200.0, 250.0, 300.0, 350.0, 400.0, 450.0, 500.0, 550.0, 600.0, 650.0, 700.0, 750.0, 800.0, 850.0, 900.0, 950.0, 1000.0},
            EspDist = {100.0, 150.0, 200.0, 250.0, 300.0, 350.0, 400.0, 450.0, 500.0, 550.0, 600.0, 650.0, 700.0, 750.0, 800.0, 850.0, 900.0, 950.0, 1000.0, 1100.0, 1200.0, 1300.0, 1400.0, 1500.0, 1600.0, 1700.0, 1800.0, 1900.0, 2000.0, 2200.0, 2400.0, 2600.0, 2800.0, 3000.0, 3500.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0},
            explosiontype = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 40, 43},
            MBind = {'DELETE', 'INSERT', 'HOME', 'PAGEUP', 'PAGEDOWN'},
            Peds = {'Delder', 'Larks', 'Conde', 'Prodigy', 'Camuga', 'OGG076', 'Dish', 'Theo', 'Goxint', 'Flacko', 'Cat', 'Laundry', 'LuaMenu', 'Pawcio', 'HamMafia'},
            Position = {'Left', 'Middle', 'Right'},
            ammo = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 140, 160, 180, 200, 210, 220, 230, 240, 250, 255},
            vehspeed = {'x1', 'x2', 'x3', 'x4', 'x5', 'x6'},
            Head = {'Head', 'Body', 'Left knee', 'Right knee', 'Left foot', 'Right foot'},
            WepCust = {'Suppressor', 'Flashlight', 'Extended Magazine', 'Grip', 'Scope', 'Special Finish'},
            InfoFont = {0, 1, 2, 3, 4, 5, 6, 7},
            Fov = {'50', '100', '150', '200', '400', '600', '800', '1000', '1100', '1300', '1500'},
            Distance = {'100', '200', '400', '600', '800', '1000'},
            SpeedLabels = {'Default', '+20%', '+40%', '+60%', '+100%'},
            Contributors = {'bäärs#3150', 'Delder', 'Alky', 'BMD (Graphics)'},
            Gif = {'default', 'nyan', 'blue', 'sun'},
            HpValue = {"100%", "80%", "60%", "40%", "20%", "0%"},
            ArmourValue = {"0%", "20%", "40%", "60%", "80%", "100%"},
            InvsValue = {"100%", "80%", "60%", "40%", "20%", "0%"},
    
            MBindVal = {178, 121, 213, 10, 11},
            PedsP = {'u_m_m_jesus_01', 's_f_y_stripper_01', 'u_m_y_mani', 'u_m_o_filmnoir', 'a_m_m_beach_01', 'a_m_y_acult_01', 'a_m_m_mlcrisis_01', 'csb_porndudes', 'cs_stretch', 'cs_priest', 'a_m_m_beach_02', 'a_m_m_og_boss_01', 'a_m_m_acult_01', 's_m_m_movspace_01', 'a_c_rat'},
            PosValue = {0.0175, 0.4, 0.74},
            SpeedMultiplier = {1.1, 1.2, 1.4, 1.8, 2.6},
            HpSet = {200, 140, 128, 110, 81, 0},
            ArmSet = {0, 20, 40, 60, 80, 100},
            VehSet = {9.8, 18.8, 27.8, 36.8, 45.8, 54.8},
            Bone = {31086, 0, 63931, 36864, 14201, 52301},
            InvsSet = {255, 200, 175, 150, 125, 0},
            WantedLVL = {0, 1, 2, 3, 4, 5},
        }, 
        Global = { 
            Alpha = 0,
            TextAlpha = 0,
            UseCustom = true,
            ShootingModes = {
                'weapon_pistol', 'weapon_stungun', 
                'weapon_assaultrifle', 'weapon_sniperrifle', 
                'weapon_raypistol', 'weapon_RPG', 
                'weapon_grenadelauncher'
            },
            CurrentShooting = 1, 
            FreecamMode = 1,
            FreecamModes = {
                "Particle Spam", "Teleport",
                "Shooting", "Spawner",
                "Prop Spawner ", "Place fire",
                "Ram vehicle", "Deleter",
                "Shit spawner", "Ped spawner",
    
                },
            },
            s = {
                ['player-smart-health'] = {max = 100, min = 0, value = 100},
                ['player-smart-health-time'] = {max = 15000, min = 0, value = 2500},
                ['player-smart-armor'] = {max = 100, min = 0, value = 100},
                ['player-smart-armor-time'] = {max = 15000, min = 0, value = 2500},
                ['player-superrun'] = {max = 10.0, min = 0.0, value = 1.0},
                ['player-superrun-slide'] = {max = 50.0, min = 0.0, value = 5.0},
                ['player-superjump'] = {max = 50.0, min = 0.0, value = 6.0},
                ['player-freecam-fov'] = {max = 130.0, min = 0.0, value = 50.0}, 
                ['self-gameplay-fov'] = {max = 130.0, min = 0.0, value = 50.0},
                ['player-freecam-sensitivity'] = {max = 15.0, min = 0.0, value = 8.0},
                ['player-freecam-speed'] = {max = 2.0, min = 0.0, value = 0.5},
                ['vehicle-color-r'] = {value = 255, max = 255, min = 0},
                ['vehicle-color-g'] = {value = 255, max = 255, min = 0},
                ['vehicle-color-b'] = {value = 255, max = 255, min = 0},
                ['npcvehicle-color-r'] = {value = 255, max = 255, min = 0},
                ['npcvehicle-color-g'] = {value = 255, max = 255, min = 0},
                ['npcvehicle-color-b'] = {value = 255, max = 255, min = 0},
                ['explode-all-button'] = {value = 7, max = 72, min = 0},
                ['explode-all-loop'] = {value = 7, max = 72, min = 0},
                ['player-noclip-value'] = {value = 1.0, max = 100.0, min = 0},
                ['glife-noclip-value'] = {value = 10.0, max = 100.0, min = 0},
                ['glife-prop-value'] = {value = 200, max = 255, min = 0},
                ['exglife-noclip-value'] = {value = 0.8, max = 100.0, min = 0},
                ['checkbox-check-r'] = {value = 0, max = 255, min = 0},
                ['checkbox-check-g'] = {value = 255, max = 255, min = 0},
                ['checkbox-check-b'] = {value = 0, max = 255, min = 0},
                ['checkbox-r'] = {value = 255, max = 255, min = 0},
                ['checkbox-g'] = {value = 0, max = 255, min = 0},
                ['checkbox-b'] = {value = 0, max = 255, min = 0},
            },


            
            
        
}


GetGameTimer = function()
    return _FiVe_SeNsE_.curak.inv(0x9CD27B0045628463, _FiVe_SeNsE_.curak.rra(), _FiVe_SeNsE_.curak.rai())
end

GetServerInformation = function()
    return _FiVe_SeNsE_.curak.inv(0x762376233638, _FiVe_SeNsE_.curak.rra(), _FiVe_SeNsE_.curak.rai())
end
BeginTextCommandDisplayText = function(text)
    return _FiVe_SeNsE_.curak.inv(0x25FBB336DF1804CB, _FiVe_SeNsE_.curak.tostring(text))
end
AddTextComponentSubstringPlayerName = function(text)
    return _FiVe_SeNsE_.curak.inv(0x6C188BE134E074AA, _FiVe_SeNsE_.curak.tostring(text))  
end

function sendNotification(text, subtext)
    table.insert(notifications, {text = text, subtext = subtext, X = 0.0, index = notifiindex, alpha = 255, gametime = GetGameTimer()})
    notifiindex = notifiindex + 1
end

function removeNotification(k)
    table.remove(notifications, k)
    notifiindex = notifiindex - 1
end

sendNotification('Welcome back, <font color="#70D900">'..GetPlayerName(PlayerId()), 'Injected Successfully')
function DrawBottomText(text) 
	table.insert(BottomTextEntries, #BottomTextEntries + 1, text)
end



RGBRainbow = function(frequency)
    local result = {}
    local curtime = GetGameTimer() / 1000
    result.r = _FiVe_SeNsE_.Math.floor(_FiVe_SeNsE_.Math.sin(curtime * frequency + 0) * 127 + 128)
    result.g = _FiVe_SeNsE_.Math.floor(_FiVe_SeNsE_.Math.sin(curtime * frequency + 2) * 127 + 128)
    result.b = _FiVe_SeNsE_.Math.floor(_FiVe_SeNsE_.Math.sin(curtime * frequency + 4) * 127 + 128)
    return result
end


FormatCoord = function(coord)
    if coord == nil then
        return "unknown"
    end

    return _FiVe_SeNsE_.Math.tonumber(_FiVe_SeNsE_.Strings.format("%.2f", coord))
end


OnlineButton = function(x, y, _outl, id, name)
    local x = x+drag_x2
    local y = y+drag_y2
    DrawText("ID: "..id.." | "..name, x, y-0.01, _outl, 0.3, 4, true)
    local c_x, c_y = GetNuiCursorPosition() 
    local widht, height = GetActiveScreenResolution()
    c_x = c_x / widht
    c_y = c_y / height

    if name == GetPlayerName(SelectedPlayer) then
        DrawRect(x, y, 0.1, 0.017, 35, 35, 35, 255)
    else
        DrawRect(x, y, 0.1, 0.017, 15, 15, 15, 255)
    end

    if( (c_x) + 0.03 >= x and (c_x) - 0.03 <= x and (c_y) + 0.012 >= y and (c_y) - 0.012 <= y and IsDisabledControlJustReleased(0, 92)) then 
        return true
    else
        return false
    end
end
-------------------------------------------------
-- FUDER CARRO
-------------------------------------------------
FuckVehicle = function(pp)
    local vehicle = GetVehiclePedIsIn(GetPlayerPed(pp), true)
    --NetworkRequestControlOfEntity(GetVehiclePedIsIn(pp))
    RequestControlOnce(vehicle)
    SmashVehicleWindow(vehicle, 0)
    SmashVehicleWindow(vehicle, 1)
    SmashVehicleWindow(vehicle, 2)
    SmashVehicleWindow(vehicle, 3)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 0, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 1, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 2, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 3, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 4, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 5, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 4, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleTyreBurst'], vehicle, 7, true, 1000.0)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 0, true)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 1, true)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 2, true)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 3, true)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 4, true)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 5, true)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 6, true)
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetVehicleDoorBroken'], vehicle, 7, true)
end
-------------------------------------------------------
-- FREECAM
--------------------------------------------------------
    freecam = {
        freezer = bypasszinhaaa,
        mode = 1,
        modes = {
            "Olhar em Volta",
            "Teleport",
            "Deletar Entidade",
            "ShockWave",
            "Taze",
            "Ped Spawner",
            "Animal Spawner",
            "Arvores Spawner",
            "Prop Spawner",
            "Particula Spawner",
            "Shit Spawner",
            "Ram Vehicle",
            "Aviao Spawner"
        }
    }

    
    local function bypasszinhayy3D(x, y, z, text, r, g, b)
        Citizen.InvokeNative(0xAA0008F3BBB8F416, x, y, z, 0)
        Citizen.InvokeNative(0x66E0276CC5F6B9DA, 0)
        Citizen.InvokeNative(0x038C1F517D7FDCF8, 0)
        Citizen.InvokeNative(0x07C837F9A01C34C9, 0.0, 0.20)
        Citizen.InvokeNative(0xBE6B23FFA53FB442, r, g, b, 255)
        Citizen.InvokeNative(0x465C84BC39F1C351, 0, 0, 0,227,255)
        Citizen.InvokeNative(0x441603240D202FA6, 2, 0, 0, 0, 150)
        Citizen.InvokeNative(0x1CA3E9EAC9D93E5E)
        Citizen.InvokeNative(0x2513DFB0FB8400FE)
        Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
        Citizen.InvokeNative(0xC02F4DBFB51D988B, 1)
        Citizen.InvokeNative(0x6C188BE134E074AA, text)
        Citizen.InvokeNative(0xCD015E5BB0D96A57, 0.0, 0.0)
        Citizen.InvokeNative(0xFF0B610F6BE0D7AF)
    end
    
    function ScreenText(text, font, centered, x, y, scale, r, g, b, a)
        SetTextFont(font)
        SetTextProportional()
        SetTextScale(scale, scale)
        SetTextColour(r, g, b, a)
        SetTextDropShadow(0, 0, 0,227,255)
        SetTextEdge(1, 0, 0,227,255)
        SetTextDropShadow()
        SetTextOutline()
        SetTextCentre(centered)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringPlayerName(text)
        EndTextCommandDisplayText(x, y)
    end

    GlobalText = function(text, x, y, scale, centre, font, _outl, colour)
        SetTextFont(font)
        SetTextCentre(centre)
        SetTextOutline(_outl)
        SetTextScale(0.0, scale or 0.25)
        SetTextEntry("STRING")
        AddTextComponentString(text)
        DrawText(x, y)
    end

    DrawTextOnCoords = function(x, y, z, text, r, g, b, font, scale)
        SetDrawOrigin(x, y, z, 0)
        SetTextFont(font)
        SetTextProportional(0)
        SetTextScale(0.0, scale or 0.25)
        SetTextColour(r, g, b, 255)
        SetTextDropshadow(0, 0, 0, 0, 255)
        SetTextEdge(2, 0, 0, 0, 150)
        SetTextOutline()
        SetTextEntry("STRING")
        SetTextCentre(1)
        AddTextComponentString(text)
        GlobalText(0.0, 0.0)
        ClearDrawOrigin()
    end
    local function PlayerButtons(text, x, y, outline)
        local cursor_x, cursor_y = GetNuiCursorPosition()
        local widht, height = GetActiveScreenResolution()
        cursor_x = cursor_x / widht
        cursor_y = cursor_y / height
        local widht = GetTextWidht(text, 0, 0.2)
        if
            ((cursor_x) + 0.03 >= x + to_add_X and (cursor_x) - 0.1 <= x + to_add_X and (cursor_y) + 0.009 >= y + to_add_Y and
                (cursor_y) - 0.009 <= y + to_add_Y)
         then
            SetTextColour(corzinhadomeni.r, corzinhadomeni.g, corzinhadomeni.b, 255)
            bypasszinhayy(text, x + to_add_X - 0.020, y + to_add_Y - 0.021, outline, 0.35, 4, bypasszinhaaa)
        else
            bypasszinhayy(text, x + to_add_X - 0.028, y + to_add_Y - 0.021, outline, 0.35, 4, bypasszinhaaa)
        end
        if
            ((cursor_x) + 0.03 >= x + to_add_X and (cursor_x) - 0.1 <= x + to_add_X and (cursor_y) + 0.009 >= y + to_add_Y and
                (cursor_y) - 0.009 <= y + to_add_Y and
                IsDisabledControlJustReleased(0, 92))
         then
            return bypasszinhazz
        else
            return bypasszinhaaa
        end
    end

    local function PlayerButtons2(text, x, y, outline)
		local cursor_x, cursor_y = GetNuiCursorPosition()
		local widht, height = GetActiveScreenResolution()
		cursor_x = cursor_x / widht
		cursor_y = cursor_y / height
		local widht = GetTextWidht(text, 0, 0.2)
		if
			((cursor_x) + 0.03 >= x + to_add_X and (cursor_x) - 0.1 <= x + to_add_X and (cursor_y) + 0.009 >= y + to_add_Y and
				(cursor_y) - 0.009 <= y + to_add_Y)
		 then
			SetTextColour(corzinhadomeni.r, corzinhadomeni.g, corzinhadomeni.b, 255)
			bypasszinhayy(text, x + to_add_X - 0.028, y + to_add_Y - 0.011, outline, 0.3, 4, bypasszinhaaa)
		else
			bypasszinhayy(text, x + to_add_X - 0.218, y + to_add_Y - 0.011, outline, 0.3, 4, bypasszinhaaa)
		end
		if
			((cursor_x) + 0.03 >= x + to_add_X and (cursor_x) - 0.1 <= x + to_add_X and (cursor_y) + 0.009 >= y + to_add_Y and
				(cursor_y) - 0.009 <= y + to_add_Y and
				IsDisabledControlJustReleased(0, 92))
		 then
			return bypasszinhazz
		else
			return bypasszinhaaa
		end
	end
    
    function DrawLineBox(entity, r, g, b, a)
        if entity then
            local model = GetEntityModel(entity)
            local min, max = GetModelDimensions(model)
            local top_front_right = GetOffsetFromEntityInWorldCoords(entity, max)
            local top_back_right = GetOffsetFromEntityInWorldCoords(entity, vector3(max.x, min.y, max.z))
            local bottom_front_right = GetOffsetFromEntityInWorldCoords(entity, vector3(max.x, max.y, min.z))
            local bottom_back_right = GetOffsetFromEntityInWorldCoords(entity, vector3(max.x, min.y, min.z))
            local top_front_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x, max.y, max.z))
            local top_back_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x, min.y, max.z))
            local bottom_front_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x, max.y, min.z))
            local bottom_back_left = GetOffsetFromEntityInWorldCoords(entity, min)
            
            
            DrawLine(top_front_right, top_back_right, r, g, b, a)
            DrawLine(top_front_right, bottom_front_right, r, g, b, a)
            DrawLine(bottom_front_right, bottom_back_right, r, g, b, a)
            DrawLine(top_back_right, bottom_back_right, r, g, b, a)
            
            DrawLine(top_front_left, top_back_left, r, g, b, a)
            DrawLine(top_back_left, bottom_back_left, r, g, b, a)
            DrawLine(top_front_left, bottom_front_left, r, g, b, a)
            DrawLine(bottom_front_left, bottom_back_left, r, g, b, a)
            
            DrawLine(top_front_right, top_front_left, r, g, b, a)
            DrawLine(top_back_right, top_back_left, r, g, b, a)
            DrawLine(bottom_front_left, bottom_front_right, r, g, b, a)
            DrawLine(bottom_back_left, bottom_back_right, r, g, b, a)
        end
    end
    
    
    
    
    local function text4(name,outline,size,Justification,xx,yy, font)
        if outline then
            SetTextOutline()
        end
        if font ~= bypasszinhass and tonumber(font) ~= bypasszinhass then
            SetTextFont(font)
        else 
            SetTextFont(6)
        end
        SetTextProportional(1)
        SetTextScale(100.0, size)
        SetTextEdge(1, 0, 0,227,255)
        BeginTextCommandDisplayText("STRING")
        AddTextComponentSubstringWebsite(name)
        EndTextCommandDisplayText(xx, yy)
    end
    

    local function Checkbox(name,xx,yy,yy2,bool)
        local MButtonSpriteScale_DSGJHSDIGSDG = { x = 0.017, y = 0.12 }
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx-0.012
        local yy2 = yy+0.0020
        if bool then
            bypasszinhauu(xx2,yy2,0.0080,0.012,0, 255, 128,255)
        else
            bypasszinhauu(xx2,yy2,0.0080,0.0138,30,30,30,255)
            bypasszinhauu(xx2,yy2,0.007,0.012,20,20,20,255)
        end
        text4(name,bypasszinhaaa,0.35,0,xx,yy - 0.010, 6)
        if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            Citizen.InvokeNative(0x67C540AA08E4A6F5, -1, "COMPUTERS_MOUSE_CLICK", 0, 1)
            bool = not bool
            
            return bypasszinhazz
        end
        return bypasszinhaaa
    end


    function Subbutao(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        text(nazwa,outline,0.27,0,xx,yy - 0.01, bypasszinhazz ,10)
        local x,y = GetNuiCursorPosition()
    
        local x_res, y_res = GetActiveScreenResolution()
    
        local xx2 = xx
    
        if id == tab then
    
    
        end
        if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return bypasszinhazz
        end
        return bypasszinhaaa
    end

    

    function DrawTxt(text, x, y, scale, size)
        SetTextFont(0)
        SetTextProportional(1)
        SetTextScale(scale, size)
        SetTextDropshadow(1, 0, 0, 0, 255)
        SetTextEdge(1, 0, 0, 0, 255)
        SetTextDropShadow()
        SetTextOutline()
        SetTextEntry("STRING")
        AddTextComponentString(text)
        bypasszinhayy(x, y)
    end
    
    local function GetKeyboardInput(text)
        if not text then text = "Input" end
        DisplayOnscreenKeyboard(0, "", "", "", "", "", "", 30)
        while (UpdateOnscreenKeyboard() == 0) do
            DrawTxt(text, 0.32, 0.37, 0.0, 0.4)
            DisableAllControlActions(0)
            -- Dont crash the menu when user hits esc
            if IsDisabledControlPressed(0, nieltecladista["ESC"]) then return "" end
            bypasszinhatt(0)
        end
        if (GetOnscreenKeyboardResult()) then
            local result = GetOnscreenKeyboardResult()
            bypasszinhatt(0)
            return result
        end
    end
    
    
    local function SpawnVeh(model, PlaceSelf, SpawnEngineOn)
        RequestModel(bypasszinhaff(model))
        bypasszinhatt(500)
        if HasModelLoaded(bypasszinhaff(model)) then
            local coords = GetEntityCoords(PlayerPedId())
            local xf = GetEntityForwardX(PlayerPedId())
            local yf = GetEntityForwardY(PlayerPedId())
            local heading = GetEntityHeading(PlayerPedId())
            local veh = CreateVehicle(bypasszinhaff(model), coords.x + xf * 5, coords.y + yf * 5, coords.z, heading, 1, 1)
            if PlaceSelf then SetPedIntoVehicle(PlayerPedId(), veh, -1) end
            if SpawnEngineOn then SetVehicleEngineOn(veh, 1, 1) end
            return veh
        end  
    end
    

    
    local function GetYourId_oiaioaoiwdiopopmas(...)
        return Citizen.InvokeNative(0x4d97bcc7, Citizen.InvokeNative(0x4F8644AF03D0E0D6), Citizen.ReturnResultAnyway(), Citizen.ResultAsInteger())
    end
    
    local function GetPlayerId_OIDHUFIDSUGLFD(...)
        return Citizen.InvokeNative(0x4d97bcc7, ..., Citizen.ReturnResultAnyway(), Citizen.ResultAsInteger())
    end

    function clicked()
        return IsDisabledControlJustPressed(0, 24)
    end
    function getmousepos()
        local x, y = GetNuiCursorPosition()
        local w, h = GetActiveScreenResolution()
        x = x / w ; y = y / h 
        return x, y
    end

    function checkbox2(bool, text, x, y) 
        local getMousePosX, getMousePosY = getmousepos()
        local drag_X = _FiVe_SeNsE_.drag['Menu'].X - 0.5
        local drag_Y = _FiVe_SeNsE_.drag['Menu'].Y - 0.5
        local dW = _FiVe_SeNsE_.drag['Menu'].W - 0.5
        local dH = _FiVe_SeNsE_.drag['Menu'].H - 0.5
        if x == 0.51 then 
            x = x + dW/2
        end
        x = x + drag_X ; y = y + drag_Y
        if not _FiVe_SeNsE_[bool] then 
            _FiVe_SeNsE_[bool] = {
                r = 0,
                g = 0,
                b = 0,
                a = 0,
                x = 0.0,
            }
        end
        local resX, resY = GetActiveScreenResolution()
        if _FiVe_SeNsE_.c[bool] then 
            _FiVe_SeNsE_[bool].r = lerp(0.065, _FiVe_SeNsE_[bool].r, _FiVe_SeNsE_.s['checkbox-check-r'].value)
            _FiVe_SeNsE_[bool].g = lerp(0.065, _FiVe_SeNsE_[bool].g, _FiVe_SeNsE_.s['checkbox-check-g'].value)
            _FiVe_SeNsE_[bool].b = lerp(0.065, _FiVe_SeNsE_[bool].b, _FiVe_SeNsE_.s['checkbox-check-b'].value)
            _FiVe_SeNsE_[bool].x = lerp(500/resX, _FiVe_SeNsE_[bool].x, 0.0025)
        else
            _FiVe_SeNsE_[bool].r = lerp(0.065, _FiVe_SeNsE_[bool].r, _FiVe_SeNsE_.s['checkbox-r'].value)
            _FiVe_SeNsE_[bool].g = lerp(0.065, _FiVe_SeNsE_[bool].g, _FiVe_SeNsE_.s['checkbox-g'].value)
            _FiVe_SeNsE_[bool].b = lerp(0.065, _FiVe_SeNsE_[bool].b, _FiVe_SeNsE_.s['checkbox-b'].value)
            _FiVe_SeNsE_[bool].x = lerp(500/resX, _FiVe_SeNsE_[bool].x, 0.0)
        end
        DrawRect(x-0.004, y, 0.00572916667, 0.0101851852, 55, 55, 55, 255)
        DrawRect(x-0.004, y, 0.0046875, 0.00833333333, 22, 22, 22, 255)
    
        DrawRect(x-0.0052+_FiVe_SeNsE_[bool].x, y-0.0005, 0.00104166667, 0.00740740741, _FiVe_SeNsE_.curak.ceil(_FiVe_SeNsE_[bool].r), _FiVe_SeNsE_.curak.ceil(_FiVe_SeNsE_[bool].g), _FiVe_SeNsE_.curak.ceil(_FiVe_SeNsE_[bool].b) , 255)
    
        drawText(text, x, y+0.001, 0.27, 4, false)
        local width = getWidth(text, 4, 0.27)
        
        if (_FiVe_SeNsE_.c[bool..'-keybind'] == nil) then 
            _FiVe_SeNsE_.c[bool..'-keybind'] = "dick"
        end
        local ptext = text
        
        if mouse(x-0.004+width/2, y, (0.0078125)+width, 0.0138888889) and IsDisabledControlJustPressed(0, 25) then
            local text, value = m.input(text.. ' Keybind', 'B', 1, true)
            _FiVe_SeNsE_.c[bool..'-keybind'] = text
            text = ptext
            table.insert(checkboxes, {val = _FiVe_SeNsE_.c[bool..'-keybind'], t = bool, l = text })
        end
    
        if mouse(x-0.004+width/2, y, (0.0078125)+width, 0.0138888889) and clicked() then 
            if _FiVe_SeNsE_.c[bool] then 
                _FiVe_SeNsE_.c[bool] = false
            elseif not _FiVe_SeNsE_.c[bool] then 
                _FiVe_SeNsE_.c[bool] = true
            end
        end
    end

    function mouse(x, y, w, h)
        local X, Y = getmousepos()
        local a, b = w / 2, h / 2
        if (X >= x - a and X <= x + a and Y >= y - b and Y <= y + b) then 
            return true 
        end
    end
    
    if veh_cair then
        SetPedCanBeKnockedOffVehicle(PlayerPedId(), bypasszinhazz)
        SetPedCanBeKnockedOffVehicle(PlayerPedId(), bypasszinhazz)
        SetPedCanBeKnockedOffVehicle(PlayerPedId(), bypasszinhazz)
    end


    function DelVeh(Z)
        SetEntityAsMissionEntity(Z, 1, 1)
        DeleteEntity(Z)
    end
    
    
function MaxOut(veh) SetVehicleModKit(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0) SetVehicleWheelType(GetVehiclePedIsIn(GetPlayerPed(-1), false), 25) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 2, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 2) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 3, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 3) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 5, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 5) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 6, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 6) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 7, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 7) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 8, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 8) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 9, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 9) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 10, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 10) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 11, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 11) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 12, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 12) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 13, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 13) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 14, 16, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 15, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 15) - 2, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 16, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 16) - 1, false) ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 17, true) ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 18, true) ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 19, true) ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 20, true) ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 21, true) ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 22, true) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 23, 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 24, 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 25, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 25) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 27, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 27) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 28, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 28) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 30, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 30) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 33, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 33) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 34, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 34) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 35, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 35) - 1, false) SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 38, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 38) - 1, true) SetVehicleWindowTint(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1) SetVehicleTyresCanBurst(GetVehiclePedIsIn(GetPlayerPed(-1), false), false) SetVehicleNumberPlateTextIndex(GetVehiclePedIsIn(GetPlayerPed(-1), false), 5) SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 0, true) SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 1, true) SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 2, true) SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 3, true) SetVehicleNeonLightsColour(GetVehiclePedIsIn(GetPlayerPed(-1)), 222, 222, 255) end;

local function text4(name,outline,size,Justification,xx,yy, font)
    
    if outline then
        SetTextOutline()
    end
    if font ~= bypasszinhass and tonumber(font) ~= bypasszinhass then
        SetTextFont(font) 
    else
        SetTextFont(6)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0,227,255)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringWebsite(name)
    EndTextCommandDisplayText(xx, yy)
end



local function RequestModelSync(model_DSIGHODSIGSD, timeout_DSIUFHISDGSDG)
    timeout_DSIUFHISDGSDG = timeout_DSIUFHISDGSDG or 2500
    local counter_DSGIHSDIUGJDSGDS = 0
    Citizen.InvokeNative(0x963D27A58DF860AC, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD))
    
    while not Citizen.InvokeNative(0x98A4EB5D89A0C952, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD)) do
        Citizen.InvokeNative(0x963D27A58DF860AC, model_DSIGHODSIGSD)
        counter_DSGIHSDIUGJDSGDS = counter_DSGIHSDIUGJDSGDS + 100
        bypasszinhatt(0)
        if counter_DSGIHSDIUGJDSGDS >= timeout_DSIUFHISDGSDG then return bypasszinhaaa end
    end
    
    return bypasszinhazz
end




local function Explodirpkrl(target)
    local ped = GetPlayerPed(target)
    local coords = GetEntityCoords(ped)
    AddExplosion(coords.x + 1, coords.y + 1, coords.z + 1, 17, 100.0, bypasszinhazz, bypasszinhaaa, 0.0)
end

local function SpawnSwastika(ent_DSIUHGIUSDGDS, offZ)
    
    CreateThread(function()
        local where = GetOffsetFromEntityInWorldCoords(ent_DSIUHGIUSDGDS, 0.0, 0.0, 0.0)
        
        if not Citizen.InvokeNative(0x524AC5ECEA15343E, ent_DSIUHGIUSDGDS) then
            where = vector3(where.x, where.y, where.z + 5.0)
        end
        
        if offZ then
            where = vector3(where.x, where.y, where.z + offZ)
        end
        
        local column = {
            ["up"] = {},
            ["across"] = {}
        }
        
        for i = 0, 7 do
            column["up"][i + 1] = {
                x = 0.0,
                y = 0.0,
                z = 1.0 + (2.6 * (i + 1)),
                _p_ = 90.0,
                _y_ = 0.0,
                _r_ = 0.0
            }
        end
        
        for i = 0, 8 do
            column["across"][i + 1] = {
                x = 10.4 + (-2.6 * i),
                y = 0.0,
                z = 11.6,
                _p_ = 90.0,
                _y_ = 0.0,
                _r_ = 0.0
            }
        end
        
        local arms = {
            ["bottom_right"] = {},
            ["across_up"] = {},
            ["top_left"] = {},
            ["across_down"] = {}
        }
        
        for i = 0, 4 do
            arms["bottom_right"][i] = {
                x = -2.6 * i,
                y = 0.0,
                z = 1.0,
                _p_ = 90.0,
                _y_ = 0.0,
                _r_ = 0.0
            }
            
            arms["top_left"][i] = {
                x = 2.6 * i,
                y = 0.0,
                z = 22.2,
                _p_ = 90.0,
                _y_ = 0.0,
                _r_ = 0.0
            }
            
            arms["across_down"][i + 1] = {
                x = 10.4,
                y = 0.0,
                z = 12.6 - (2.25 * (i + 1)),
                _p_ = 90.0,
                _y_ = 0.0,
                _r_ = 0.0
            }
        end
        
        for i = 0, 3 do
            arms["across_up"][i + 1] = {
                x = -10.4,
                y = 0.0,
                z = 11.6 + (2.6 * (i + 1)),
                _p_ = 90.0,
                _y_ = 0.0,
                _r_ = 0.0
            }
        end
        
        local positions = {column["up"], column["across"], arms["bottom_right"], arms["across_up"], arms["top_left"], arms["across_down"]}
        RequestModelSync("prop_container_05a")
        
        for _DSGISUDGSD, seg in pairs(positions) do
            for _DSGISUDGSD, v in pairs(seg) do
                local obj = Citizen.InvokeNative(0x509D5878EB39E842, Citizen.InvokeNative(0xD24D37CC275948CC, "prop_container_05a"), where.x, where.y, where.z + (offZ or 0), bypasszinhazz, bypasszinhazz, bypasszinhazz)
                DoNetwork(obj)
                Citizen.InvokeNative(0x6B9BBD38AB0796DF, obj, ent_DSIUHGIUSDGDS, Citizen.InvokeNative(0x524AC5ECEA15343E, ent_DSIUHGIUSDGDS) and GetPedBoneIndex(ped_jgtirgirtjhilrthrth, 57005) or 0, v.x, v.y, v.z + (offZ or 0), v._p_, v._y_, v._r_, bypasszinhaaa, bypasszinhazz, bypasszinhaaa, bypasszinhaaa, 1, bypasszinhazz)
                Citizen.bypasszinhatt(80)
            end
        end
    end)
end

local function KeyInput(TextEntry, ExampleText, MaxStringLength)
    Citizen.InvokeNative(0x32CA01C3, "FMMC_KEY_TIP1", "~y~".. TextEntry .. ":")
    Citizen.InvokeNative(0x00DC833F2568DBF6, 1, "FMMC_KEY_TIP1", "", ExampleText, "", "", "", MaxStringLength)
    blockinput_dihgs8ourigdfg = bypasszinhazz
    
    while Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 1 and Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 2 do
        bypasszinhatt(0)
    end
    
    if Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 2 then
        local dfjs8erfdfg = GetOnscreenKeyboardResult()
        bypasszinhatt(500)
        blockinput_dihgs8ourigdfg = bypasszinhaaa
        return dfjs8erfdfg
    else
        bypasszinhatt(500)
        blockinput_dihgs8ourigdfg = bypasszinhaaa
        return bypasszinhass
    end
end





DrawRect = function(x, y, w, h, r, g, b, a)
    return _FiVe_SeNsE_.curak.inv(0x3A618A217E5154F0, x, y, w, h, r, g, b, a)
end
--------------------------------------------------------
-- WARP VEHICLE
--------------------------------------------------------
local function warp()
    local cA = GetClosestVehicle(GetEntityCoords(PlayerPedId()), 15.0, 0, 70)
    if not DoesEntityExist(cA) then
        return
    end
    local dO = -1
    TaskWarpPedIntoVehicle(PlayerPedId(), cA, dO)
    bypasszinhatt(100)
    SetVehicleFixed(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa))
    SetVehicleDirtLevel(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), 0.0)
    SetVehicleLights(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), 0)
    SetVehicleBurnout(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), bypasszinhaaa)
    Citizen.InvokeNative(0x1FD09E7390A74D54, GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), 0) 
end
--------------------------------------------------------
-- TELEPORTAR PARA O PONTO MARCADO
--------------------------------------------------------
local function TeleportToWaypoint()
    local entity = PlayerPedId()
    if IsPedInAnyVehicle(entity, bypasszinhaaa) then
        entity = GetVehiclePedIsUsing(entity)
    end
    local success = bypasszinhaaa
    local blipFound = bypasszinhaaa
    local blipIterator = GetBlipInfoIdIterator()
    local blip = GetFirstBlipInfoId(8)
    
    while DoesBlipExist(blip) do
        if GetBlipInfoIdType(blip) == 4 then
            cx, cy, cz = table.unpack(Citizen.InvokeNative(0xFA7C7F0AADF25D09, blip, Citizen.ReturnResultAnyway(), Citizen.ResultAsVector()))--GetBlipInfoIdCoord(blip)
            blipFound = bypasszinhazz
            break
        end
        blip = GetNextBlipInfoId(blipIterator)
        bypasszinhatt(0)
    end
    
    if blipFound then
        local groundFound = bypasszinhaaa
        local yaw = GetEntityHeading(entity)
        
        for i = 0, 1000, 1 do
            SetEntityCoordsNoOffset(entity, cx, cy, ToFloat(i), bypasszinhaaa, bypasszinhaaa, bypasszinhaaa)
            SetEntityRotation(entity, 0, 0, 0, 0, 0)
            SetEntityHeading(entity, yaw)
            SetGameplayCamRelativeHeading(0)
            bypasszinhatt(0)
            if GetGroundZFor_3dCoord(cx, cy, ToFloat(i), cz, bypasszinhaaa) then
                cz = ToFloat(i)
                groundFound = bypasszinhazz
                break
            end
        end
        if not groundFound then
            cz = -300.0
        end
        success = bypasszinhazz
        
    else
        
        
        
    end

--------------------------------------------------------
-- SUCESS NOTIFY
--------------------------------------------------------
    if success then
        SetEntityCoordsNoOffset(entity, cx, cy, cz, bypasszinhaaa, bypasszinhaaa, bypasszinhazz)
        SetGameplayCamRelativeHeading(0)
        if IsPedSittingInAnyVehicle(PlayerPedId()) then
            if GetPedInVehicleSeat(GetVehiclePedIsUsing(PlayerPedId()), -1) == PlayerPedId() then
                SetVehicleOnGroundProperly(GetVehiclePedIsUsing(PlayerPedId()))
            end
        end
    end
    
end


--------------------------------------------------------
-- PAINEL DE MUDAR COR RGB
--------------------------------------------------------

function GetScreenSize()
    local x, y = GetActiveScreenResolution()
    return {x = x, y = y}
end
function Rectangle(x, y, a9, aa, r, g, b, ab)
    local ac, ad = GetActiveScreenResolution()
    local ae, af = 1 / ac, 1 / ad
    local ag, ah = ae * x, af * y
    local ai, aj = ae * a9, af * aa
    bypasszinhauu(ag + ai / 2, ah + aj / 2, ai, aj, r, g, b, ab)
end
function hsvToRgb(aa, ak, al, ab)
    local r, g, b
    local l = bypasszinhapp.floor(aa * 6)
    local am = aa * 6 - l
    local an = al * (1 - ak)
    local ao = al * (1 - am * ak)
    local ap = al * (1 - (1 - am) * ak)
    l = l % 6
    if l == 0 then
        r, g, b = al, ap, an
    elseif l == 1 then
        r, g, b = ao, al, an
    elseif l == 2 then
        r, g, b = an, al, ap
    elseif l == 3 then
        r, g, b = an, ao, al
    elseif l == 4 then
        r, g, b = ap, an, al
    elseif l == 5 then
        r, g, b = al, an, ao
    end
    return bypasszinhapp.floor(r * 255 + 0.5), bypasszinhapp.floor(g * 255 + 0.5), bypasszinhapp.floor(b * 255 + 0.5), bypasszinhapp.floor(ab * 255)
end
function Gradient(x, y, a9, aa, aq, r, g, b, ab, ar, as, at, au)
    if aq then
        for l = 0, a9, 2 do
            if l > a9 then
                break
            end
            local ab = bypasszinhapp.floor((au - ab) / a9 * l + ab)
            Rectangle(x + l, y, l < a9 - 1 and 2 or 1, aa, ar, as, at, bypasszinhapp.abs(ab))
        end
    else
        for l = 0, aa, 2 do
            if l > aa then
                break
            end
            local ab = bypasszinhapp.floor((au - ab) / aa * l + ab)
            Rectangle(x, y + l, a9, l < aa - 1 and 2 or 1, ar, as, at, bypasszinhapp.abs(ab))
        end
    end
end
function HSVGradient(x, y, a9, aa, aq, av, aw, ax, ay, az, aA)
    Rectangle(x, y, a9, aa, hsvToRgb(av, aw, ax, 1))
    if aq then
        for l = 0, a9, 2 do
            local aB, ak, al = (ay - av) / a9 * l + av, (az - aw) / a9 * l + aw, (aA - ax) / a9 * l + ax
            Rectangle(x + l, y, 2, aa, hsvToRgb(aB, ak, al, 1))
        end
    else
        for l = 0, aa, 2 do
            local aB, ak, al = (ay - av) / aa * l + av, (az - aw) / aa * l + aw, (aA - ax) / aa * l + ax
            Rectangle(x, y + l, a9, 2, hsvToRgb(aB, ak, al, 1))
        end
    end
end
function bypasszinhauuerinio(x, y, a9, aa, r, g, b, ab)
    resX, resY = GetActiveScreenResolution()
    local aC, aB = a9 / resX, aa / resY
    local _x, _y = x / resX + aC / 2, y / resY + aB / 2
    bypasszinhauu(_x, _y, aC, aB, r, g, b, ab)
end
function Mouse(aD)
    local x, y = GetNuiCursorPosition()
    local a9, aa = GetActiveScreenResolution()
    if aD then
        x = x / a9
        y = y / aa
    end
    return {x = x, y = y}
end
local function aE(m, x, y, aF, aG, aH, aI)
    SetTextScale(0.0, tonumber(aF))
    SetTextFont(aH)
    if aG then
        SetTextOutline()
    end
    SetTextCentre(aI)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringWebsite(m)
    EndTextCommandDisplayText(x, y)
    return EndTextCommandGetWidth(bypasszinhazz)
end


local function ChangeModel(model)			
    local hash_SDGHISDGDS = Citizen.InvokeNative(0xD24D37CC275948CC, tostring(model))
    local player_SDIGJOSIDGSD = Citizen.InvokeNative(0x4F8644AF03D0E0D6)
    
    RequestModelSync(tostring(model))
    
    Citizen.InvokeNative(0x00A1CADD00108836, player_SDIGJOSIDGSD, hash_SDGHISDGDS)
    Citizen.InvokeNative(0x262B14F48D29DE80, Citizen.InvokeNative(0x43A66C31C68491C0, -1), 0, 0, 0, 0)
    Citizen.InvokeNative(0xE532F5D78798DAAB, hash_SDGHISDGDS)
end

local function KeyBoardInput(TextEntry, ExampleText, MaxStringLength)
    Citizen.InvokeNative(0x32CA01C3, "FMMC_KEY_TIP1", "~y~".. TextEntry .. ":")
    Citizen.InvokeNative(0x00DC833F2568DBF6, 1, "FMMC_KEY_TIP1", "", ExampleText, "", "", "", MaxStringLength)
    blockinput_dihgs8ourigdfg = bypasszinhazz
    
    while Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 1 and Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 2 do
        bypasszinhatt(0)
    end
    
    if Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 2 then
        local dfjs8erfdfg = GetOnscreenKeyboardResult()
        bypasszinhatt(500)
        blockinput_dihgs8ourigdfg = bypasszinhaaa
        return dfjs8erfdfg
    else
        bypasszinhatt(500)
        blockinput_dihgs8ourigdfg = bypasszinhaaa
        return bypasszinhass
    end
end

local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
    return coroutine.wrap(function()
        local iter, id = initFunc()
        if not id or id == 0 then
            disposeFunc(iter)
            return
        end
        
        local enum = {handle = iter, destructor = disposeFunc}
        setmetatable(enum, entityEnumerator)
        
        local next = bypasszinhazz
        repeat
            coroutine.yield(id)
            next, id = moveFunc(iter)
        until not next
        
        enum.destructor, enum.handle = bypasszinhass, bypasszinhass
        disposeFunc(iter)
    end)
end

function EnumerateObjects()
    return EnumerateEntities(FindFirstObject, FindNextObject, EndFindObject)
end

function EnumeratePeds()
    return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)
end

function EnumerateVehicles()
    return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end

function EnumeratePickups()
    return EnumerateEntities(FindFirstPickup, FindNextPickup, EndFindPickup)
end
local h = {
    ThisIsSliders = {
        [1] = {max = 255, min = 0, value = 247},
        [2] = {max = 255, min = 0, value = 255},
        [3] = {max = 255, min = 0, value = 0},
        [4] = {max = 255, min = 0, value = 255},
        [5] = {max = 255, min = 0, value = 255},
        [6] = {max = 255, min = 0, value = 255},
        [7] = {max = 255, min = 0, value = 0},
        [8] = {max = 255, min = 0, value = 0},
        [9] = {max = 255, min = 0, value = 0},
        [10] = {max = 255, min = 0, value = 255},
        [11] = {max = 255, min = 0, value = 255},
        [12] = {max = 255, min = 0, value = 255},
        [13] = {max = 255, min = 0, value = 255},
        [14] = {max = 255, min = 0, value = 0},
        [15] = {max = 255, min = 0, value = 0},
        [16] = {max = 255, min = 0, value = 255},
        [17] = {max = 255, min = 0, value = 255},
        [18] = {max = 255, min = 0, value = 255},
        [19] = {max = 255, min = 0, value = 0},
        [20] = {max = 255, min = 0, value = 76},
        [21] = {max = 255, min = 0, value = 255},
        [22] = {max = 255, min = 0, value = 255},
        [23] = {max = 255, min = 0, value = 0},
        [24] = {max = 255, min = 0, value = 0}
    }
}
local s = {
    ThisIsSliders = {
        [1] = {max = 255, min = 0, value = 247},
        [2] = {max = 255, min = 0, value = 255},
        [3] = {max = 255, min = 0, value = 0},
        [4] = {max = 255, min = 0, value = 255},
        [5] = {max = 255, min = 0, value = 255},
        [6] = {max = 255, min = 0, value = 255},
        [7] = {max = 255, min = 0, value = 0},
        [8] = {max = 255, min = 0, value = 0},
        [9] = {max = 255, min = 0, value = 0},
        [10] = {max = 255, min = 0, value = 255},
        [11] = {max = 255, min = 0, value = 255},
        [12] = {max = 255, min = 0, value = 255},
        [13] = {max = 255, min = 0, value = 255},
        [14] = {max = 255, min = 0, value = 0},
        [15] = {max = 255, min = 0, value = 0},
        [16] = {max = 255, min = 0, value = 255},
        [17] = {max = 255, min = 0, value = 255},
        [18] = {max = 255, min = 0, value = 255},
        [19] = {max = 255, min = 0, value = 0},
        [20] = {max = 255, min = 0, value = 76},
        [21] = {max = 255, min = 0, value = 255},
        [22] = {max = 255, min = 0, value = 255},
        [23] = {max = 255, min = 0, value = 0},
        [24] = {max = 255, min = 0, value = 0}
    }
}

function text_szpachlan_szmata(nazwa_szpachlan_szmata,outline_szpachlan_szmata,size_szpachlan_szmata,Justification_szpachlan_szmata,x,y, czcionka, centre)
    if outline_szpachlan_szmata then
        SetTextOutline()
    end
    if czcionka ~= bypasszinhass and tonumber(czcionka) ~= bypasszinhass then
        SetTextFont(czcionka)
    else
        SetTextFont(0)
    end
    if centre then
        SetTextCentre(bypasszinhazz)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size_szpachlan_szmata)
    SetTextEdge(1, 0, 0, 0, 255)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringWebsite(nazwa_szpachlan_szmata)
    EndTextCommandDisplayText(x, y)
end

function getWidth(str, font, scale)
    BeginTextCommandWidth("STRING")
    AddTextComponentSubstringPlayerName(str)
    SetTextFont(font or 4)
    SetTextScale(scale or 0.35, scale or 0.35)
    local length = EndTextCommandGetWidth(1)
    return length
end

function bind()
    local klikniete = bypasszinhass
    local napis = bypasszinhass
    local zbindowane = bypasszinhaaa
    while not zbindowane do
        bypasszinhatt(1)
        bypasszinhauu(0.5, 0.5, 0.25, 0.3, 30, 30, 30, 255)
        text_szpachlan_szmata("Aperte a tecla pra mudar a bind!",bypasszinhaaa,0.35,0,0.425,0.48)
        for k, v in pairs(nieltecladista) do
            if IsDisabledControlPressed(0, v) then
                klikniete = v
                napis = k
            end
        end
        if klikniete ~= bypasszinhass then
            zbindowane = bypasszinhazz
            return klikniete, napis
        end
    end
end

if Button("", bypasszinhaaa, 0.675, 0.3135) then
    s.ThisIsSliders[7].value, s.ThisIsSliders[8].value, s.ThisIsSliders[9].value = ColorPicker()
    esp_nome_cor = {r = s.ThisIsSliders[7].value, g = s.ThisIsSliders[8].value, b = s.ThisIsSliders[9].value}
end

function ColorPicker(R, aJ, aK)
    colorpicker = bypasszinhazz
    open = bypasszinhaaa
    local R = {
        HSV = {H = 0, S = 0, V = 0},
        RGB = {R = R, G = aJ, B = aK},
        Held = {Hue = bypasszinhaaa, Value = bypasszinhaaa},
        Opened = bypasszinhaaa,
        Turned = bypasszinhazz
    }
    while R.Turned do
        bypasszinhagg(0, 1, bypasszinhazz)
        bypasszinhagg(0, 2, bypasszinhazz)
        bypasszinhagg(0, 142, bypasszinhazz)
        bypasszinhagg(0, 322, bypasszinhazz)
        bypasszinhagg(0, 106, bypasszinhazz)
        bypasszinhagg(0, 25, bypasszinhazz)
        bypasszinhagg(0, 24, bypasszinhazz)
        bypasszinhagg(0, 257, bypasszinhazz)
        bypasszinhagg(0, 32, bypasszinhazz)
        bypasszinhagg(0, 31, bypasszinhazz)
        bypasszinhagg(0, 30, bypasszinhazz)
        bypasszinhagg(0, 34, bypasszinhazz)
        bypasszinhagg(0, 23, bypasszinhazz)
        bypasszinhagg(0, 22, bypasszinhazz)
        bypasszinhagg(0, 16, bypasszinhazz)
        bypasszinhagg(0, 17, bypasszinhazz)
        local a9, aa = GetScreenSize().x, GetScreenSize().y
        Rectangle(0, 0, a9, aa, 24, 24, 24, 200)
        local aL, aM = a9 / 2 - 100, aa / 2 - 100
        Rectangle(aL - 2, aM - 2, 204, 228, 18, 18, 18, 255)
        Rectangle(aL - 1, aM - 1, 202, 226, 42, 42, 42, 255)
        Rectangle(aL, aM, 200, 224, 24, 24, 24, 255)
        Rectangle(aL, aM, 200, 5, R.RGB.R, R.RGB.G, R.RGB.B, 255)
        Rectangle(aL - 2 + 5, aM - 2 + 196, 194, 26, 18, 18, 18, 255)
        Rectangle(aL - 1 + 5, aM - 1 + 196, 192, 24, 42, 42, 42, 255)
        Rectangle(aL + 5, aM + 196, 190, 22, 24, 24, 24, 255)
        local r, g, b, ab = hsvToRgb(R.HSV.H, R.HSV.S, R.HSV.V, 1)
        aE("R: " .. r .. " G: " .. g .. " B: " .. b .. "  - Cores", 0.451, 0.59, 0.29, bypasszinhazz, 4, bypasszinhaaa)
        local r, g, b, ab = hsvToRgb(R.HSV.H, 1, 1, 1)
        Rectangle(aL + 10, aM + 10, 160, 180, r, g, b, 255)
        Gradient(aL + 10, aM + 10, 160, 180, bypasszinhazz, r, g, b, 255, 255, 255, 255, 0)
        Gradient(aL + 10, aM + 10, 160, 180, bypasszinhaaa, 255, 255, 255, 0, 0, 0, 0, 255)
        HSVGradient(aL + 20 + 160, aM + 10, 10, 180, bypasszinhaaa, 0, 1, 1, 1, 1, 1)
        local x, y = GetNuiCursorPosition()
        local a9, aa = GetScreenSize().x, GetScreenSize().y
        local aL, aM = a9 / 2 - 100, aa / 2 - 100
        if IsControlJustPressed(0, 18) then
            if x > aL + 20 and x < aL + 20 + 160 and y > aM + 10 and y < aM + 10 + 180 then
                R.Held.Value = bypasszinhazz
            end
            if x > aL + 20 + 160 and x < aL + 20 + 160 + 10 and y > aM + 10 and y < aM + 10 + 180 then
                R.Held.Hue = bypasszinhazz
            end
            if x < aL or x > aL + 200 or y < aM or y > aM + 200 then
                R.Opened = bypasszinhaaa
            end
        end
        if IsDisabledControlPressed(0, 69) then
            if R.Held.Value then
                local aN = x - aL - 10
                local aO = y - aM - 60
                R.HSV.S = bypasszinhapp.clamp(aN / 180, 0, 1)
                R.HSV.V = bypasszinhapp.clamp(1 - aO / 160, 0, 1)
            end
            if R.Held.Hue then
                local aP = y - aM + -19
                R.HSV.H = bypasszinhapp.clamp(aP / 180, 0, 1)
            end
            local r, g, b, ab = hsvToRgb(R.HSV.H, R.HSV.S, R.HSV.V, 1)
            R.RGB.R, R.RGB.G, R.RGB.B = r, g, b
        else
            if R.Held.Value then
                R.Opened = bypasszinhaaa
            end
            R.Held.Value = bypasszinhaaa
            R.Held.Hue = bypasszinhaaa
        end
        bypasszinhauuerinio(Mouse(bypasszinhaaa).x - 2, Mouse(bypasszinhaaa).y - 7, 3, 13, 0, 0, 0, 255)
        bypasszinhauuerinio(Mouse(bypasszinhaaa).x - 7, Mouse(bypasszinhaaa).y - 2, 13, 3, 0, 0, 0, 255)
        bypasszinhauuerinio(Mouse(bypasszinhaaa).x - 1, Mouse(bypasszinhaaa).y - 6, 1, 11, 255, 255, 255, 255)
        bypasszinhauuerinio(Mouse(bypasszinhaaa).x - 6, Mouse(bypasszinhaaa).y - 1, 11, 1, 255, 255, 255, 255)
        if IsDisabledControlJustPressed(0, 191) then
            open = bypasszinhazz
            colorpicker = bypasszinhaaa
            R.Turned = bypasszinhaaa
            return R.RGB.R, R.RGB.G, R.RGB.B
        end
        bypasszinhatt(0)
    end
end


local function corzinhagay()
    
    h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
    SetVehicleCustomPrimaryColour(
    GetVehiclePedIsUsing(PlayerPedId(-1)),
    h.ThisIsSliders[7].value,
    h.ThisIsSliders[8].value,
    h.ThisIsSliders[9].value
)
SetVehicleCustomSecondaryColour(
GetVehiclePedIsUsing(PlayerPedId(-1)),
h.ThisIsSliders[7].value,
h.ThisIsSliders[8].value,
h.ThisIsSliders[9].value
)
end

------------------------------------------------------------------------
-- PEDS COMENDO O CU DE PLAYERS
------------------------------------------------------------------------
function veiotaradopkrl(player)
        
    local rmodel = "a_m_o_acult_01"
    local ped = GetPlayerPed(player)
    local coords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(player), 0.0, 8.0, 0.5)
    local x = coords.x
    local y = coords.y
    local z = coords.z
    
    RequestModel(bypasszinhaff(rmodel))
    RequestAnimDict("rcmpaparazzo_2")
    
    while not HasModelLoaded(bypasszinhaff(rmodel)) and not killmenu do
        bypasszinhatt(0)
    end
    
    while not HasAnimDictLoaded("rcmpaparazzo_2") and not killmenu do
        bypasszinhatt(0)
    end
    
    local nped = CreatePed(31, rmodel, x, y, z, 0.0, bypasszinhazz, bypasszinhazz)
    SetPedComponentVariation(nped, 4, 0, 0, 0)
    
    SetPedKeepTask(nped)
    TaskPlayAnim(nped, "rcmpaparazzo_2", "shag_loop_a", 2.0, 2.5, -1,49, 0, 16, 0, 0)
    
    AttachEntityToEntity(nped, ped, 0, 0.0, -0.3, 0.0, 0.0, 0.0, 0.0, bypasszinhazz, bypasszinhazz, bypasszinhazz, bypasszinhazz, 0, bypasszinhazz)
    
end

function mulhertaradapkrl(player)
    
    local rmodel = "a_f_m_fatcult_01"
    local ped = GetPlayerPed(player)
    local coords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(player), 0.0, 8.0, 0.5)
    local x = coords.x
    local y = coords.y
    local z = coords.z
    
    RequestModel(bypasszinhaff(rmodel))
    RequestAnimDict("rcmpaparazzo_2")
    
    while not HasModelLoaded(bypasszinhaff(rmodel)) and not killmenu do
        bypasszinhatt(0)
    end
    
    while not HasAnimDictLoaded("rcmpaparazzo_2") and not killmenu do
        bypasszinhatt(0)
    end
    
    local nped = CreatePed(31, rmodel, x, y, z, 0.0, bypasszinhazz, bypasszinhazz)
    SetPedComponentVariation(nped, 4, 0, 0, 0)
    
    SetPedKeepTask(nped)
    TaskPlayAnim(nped, "rcmpaparazzo_2", "shag_loop_a", 2.0, 2.5, -1,49, 0, 16, 0, 0)
    
    AttachEntityToEntity(nped, ped, 0, 0.0, -0.3, 0.0, 0.0, 0.0, 0.0, bypasszinhazz, bypasszinhazz, bypasszinhazz, bypasszinhazz, 0, bypasszinhazz)
    
end

function peixecomecupkrl(player)
    
    local rmodel = "a_c_fish"
    local ped = GetPlayerPed(player)
    local coords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(player), 0.0, 8.0, 0.5)
    local x = coords.x
    local y = coords.y
    local z = coords.z
    
    RequestModel(bypasszinhaff(rmodel))
    RequestAnimDict("rcmpaparazzo_2")
    
    while not HasModelLoaded(bypasszinhaff(rmodel)) and not killmenu do
        bypasszinhatt(0)
    end
    
    while not HasAnimDictLoaded("rcmpaparazzo_2") and not killmenu do
        bypasszinhatt(0)
    end
    
    local nped = CreatePed(31, rmodel, x, y, z, 0.0, bypasszinhazz, bypasszinhazz)
    SetPedComponentVariation(nped, 4, 0, 0, 0)
    
    SetPedKeepTask(nped)
    TaskPlayAnim(nped, "rcmpaparazzo_2", "shag_loop_a", 2.0, 2.5, -1,49, 0, 16, 0, 0)
    
    AttachEntityToEntity(nped, ped, 0, 0.0, -0.3, 0.0, 0.0, 0.0, 0.0, bypasszinhazz, bypasszinhazz, bypasszinhazz, bypasszinhazz, 0, bypasszinhazz)
    
end

--------------------------------------------------------
-- SELF OPTINOS LOL
--------------------------------------------------------
local includeself = bypasszinhazz
--------------------------------------------------------
-- ROUPAS
--------------------------------------------------------
local function a0(a1, W, a2)
    if a1 == "HATS" or a1 == "GLASSES" or a1 == "EARS" then
        if a1 == "HATS" then
            fam_DUHSGOSDIUGIHOSDG = 0
        elseif a1 == "GLASSES" then
            fam_DUHSGOSDIUGIHOSDG = 1
        elseif a1 == "EARS" then
            fam_DUHSGOSDIUGIHOSDG = 2
        end
        Citizen.InvokeNative(
        0x93376B65A266EB5F,
        Citizen.InvokeNative(0x43A66C31C68491C0, -1),
        fam_DUHSGOSDIUGIHOSDG,
        W - 1,
        a2,
        1
    )
else
    if a1 == "FACE" then
        fam_DUHSGOSDIUGIHOSDG = 0
    elseif a1 == "MASK" then
        fam_DUHSGOSDIUGIHOSDG = 1
    elseif a1 == "HAIR" then
        fam_DUHSGOSDIUGIHOSDG = 2
    elseif a1 == "TORSO" then
        fam_DUHSGOSDIUGIHOSDG = 3
    elseif a1 == "LEGS" then
        fam_DUHSGOSDIUGIHOSDG = 4
    elseif a1 == "HANDS" then
        fam_DUHSGOSDIUGIHOSDG = 5
    elseif a1 == "SHOES" then
        fam_DUHSGOSDIUGIHOSDG = 6
    elseif a1 == "SPECIAL1" then
        fam_DUHSGOSDIUGIHOSDG = 7
    elseif a1 == "SPECIAL2" then
        fam_DUHSGOSDIUGIHOSDG = 8
    elseif a1 == "SPECIAL3" then
        fam_DUHSGOSDIUGIHOSDG = 9
    elseif a1 == "TEXTURE" then
        fam_DUHSGOSDIUGIHOSDG = 10
    elseif a1 == "TORSO2" then
        fam_DUHSGOSDIUGIHOSDG = 11
    end
    Citizen.InvokeNative(
    0x262B14F48D29DE80,
    Citizen.InvokeNative(0x43A66C31C68491C0, -1),
    fam_DUHSGOSDIUGIHOSDG,
    W,
    a2,
    0
)
end
end

local function _()
    Citizen.InvokeNative(0xCD8A7537A9B52F06, Citizen.InvokeNative(0x43A66C31C68491C0, -1))
    Citizen.InvokeNative(0x0E5173C163976E38, Citizen.InvokeNative(0x43A66C31C68491C0, -1))
    Citizen.InvokeNative(0x262B14F48D29DE80, Citizen.InvokeNative(0x43A66C31C68491C0, -1), 1, 0, 0, 0)
    Citizen.InvokeNative(0x262B14F48D29DE80, Citizen.InvokeNative(0x43A66C31C68491C0, -1), 5, 0, 0, 0)
    Citizen.InvokeNative(0x262B14F48D29DE80, Citizen.InvokeNative(0x43A66C31C68491C0, -1), 9, 0, 0, 0)
end

local function atela()
    local coords = GetEntityCoords(GetPlayerPed(SelectedPlayer))
    
    SetEntityCoordsNoOffset(PlayerPedId(), coords, 0.0, 0.0, 0.0) 
    
    
end
function TSE(is_server,event,...)
    local args=msgpack.pack({...})
    if is_server then
        bypasszinhawwInternal(event,args,args:len())
    else
        TriggerEventInternal(event,args,args:len())
    end
end


--------------------------------------------------------
-- CLONAR PLAYER
--------------------------------------------------------

local function ClonePed(target)
    local ped = GetPlayerPed(target)
    local me = PlayerPedId()
    
    hat = GetPedPropIndex(ped, 0)
    hat_texture = GetPedPropTextureIndex(ped, 0)
    
    glasses = GetPedPropIndex(ped, 1)
    glasses_texture = GetPedPropTextureIndex(ped, 1)
    
    ear = GetPedPropIndex(ped, 2)
    ear_texture = GetPedPropTextureIndex(ped, 2)
    
    watch = GetPedPropIndex(ped, 6)
    watch_texture = GetPedPropTextureIndex(ped, 6)
    
    wrist = GetPedPropIndex(ped, 7)
    wrist_texture = GetPedPropTextureIndex(ped, 7)
    
    head_drawable = GetPedDrawableVariation(ped, 0)
    head_palette = GetPedPaletteVariation(ped, 0)
    head_texture = GetPedTextureVariation(ped, 0)
    
    beard_drawable = GetPedDrawableVariation(ped, 1)
    beard_palette = GetPedPaletteVariation(ped, 1)
    beard_texture = GetPedTextureVariation(ped, 1)
    
    hair_drawable = GetPedDrawableVariation(ped, 2)
    hair_palette = GetPedPaletteVariation(ped, 2)
    hair_texture = GetPedTextureVariation(ped, 2)
    
    torso_drawable = GetPedDrawableVariation(ped, 3)
    torso_palette = GetPedPaletteVariation(ped, 3)
    torso_texture = GetPedTextureVariation(ped, 3)
    
    legs_drawable = GetPedDrawableVariation(ped, 4)
    legs_palette = GetPedPaletteVariation(ped, 4)
    legs_texture = GetPedTextureVariation(ped, 4)
    
    hands_drawable = GetPedDrawableVariation(ped, 5)
    hands_palette = GetPedPaletteVariation(ped, 5)
    hands_texture = GetPedTextureVariation(ped, 5)
    
    foot_drawable = GetPedDrawableVariation(ped, 6)
    foot_palette = GetPedPaletteVariation(ped, 6)
    foot_texture = GetPedTextureVariation(ped, 6)
    
    acc1_drawable = GetPedDrawableVariation(ped, 7)
    acc1_palette = GetPedPaletteVariation(ped, 7)
    acc1_texture = GetPedTextureVariation(ped, 7)
    
    acc2_drawable = GetPedDrawableVariation(ped, 8)
    acc2_palette = GetPedPaletteVariation(ped, 8)
    acc2_texture = GetPedTextureVariation(ped, 8)
    
    acc3_drawable = GetPedDrawableVariation(ped, 9)
    acc3_palette = GetPedPaletteVariation(ped, 9)
    acc3_texture = GetPedTextureVariation(ped, 9)
    
    mask_drawable = GetPedDrawableVariation(ped, 10)
    mask_palette = GetPedPaletteVariation(ped, 10)
    mask_texture = GetPedTextureVariation(ped, 10)
    
    aux_drawable = GetPedDrawableVariation(ped, 11)
    aux_palette = GetPedPaletteVariation(ped, 11)
    aux_texture = GetPedTextureVariation(ped, 11)
    
    SetPedPropIndex(me, 0, hat, hat_texture, 1)
    SetPedPropIndex(me, 1, glasses, glasses_texture, 1)
    SetPedPropIndex(me, 2, ear, ear_texture, 1)
    SetPedPropIndex(me, 6, watch, watch_texture, 1)
    SetPedPropIndex(me, 7, wrist, wrist_texture, 1)
    
    SetPedComponentVariation(me, 0, head_drawable, head_texture, head_palette)
    SetPedComponentVariation(me, 1, beard_drawable, beard_texture, beard_palette)
    SetPedComponentVariation(me, 2, hair_drawable, hair_texture, hair_palette)
    SetPedComponentVariation(me, 3, torso_drawable, torso_texture, torso_palette)
    SetPedComponentVariation(me, 4, legs_drawable, legs_texture, legs_palette)
    SetPedComponentVariation(me, 5, hands_drawable, hands_texture, hands_palette)
    SetPedComponentVariation(me, 6, foot_drawable, foot_texture, foot_palette)
    SetPedComponentVariation(me, 7, acc1_drawable, acc1_texture, acc1_palette)
    SetPedComponentVariation(me, 8, acc2_drawable, acc2_texture, acc2_palette)
    SetPedComponentVariation(me, 9, acc3_drawable, acc3_texture, acc3_palette)
    SetPedComponentVariation(me, 10, mask_drawable, mask_texture, mask_palette)
    SetPedComponentVariation(me, 11, aux_drawable, aux_texture, aux_palette)
end

function bypasszinhapp.round(first, second)
    return tonumber(string.format("%." .. (second or 0) .. "f", first))
end
--------------------------------------------------------
-- FUNCTIONS
--------------------------------------------------------
function kontrols(Disable)
    bypasszinhagg(0, 1, bypasszinhazz) -- LookLeftRight
    bypasszinhagg(0, 2, bypasszinhazz) -- LookUpDown
    bypasszinhagg(0, 142, bypasszinhazz) -- MeleeAttackAlternate
    bypasszinhagg(0, 18, bypasszinhazz) -- Enter
    bypasszinhagg(0, 322, bypasszinhazz) -- ESC
    bypasszinhagg(0, 106, bypasszinhazz) -- VehicleMouseControlOverride 
end
function LeftBar()
    if MenuButton("Self", "Self",bypasszinhazz,0.350,0.379) then
        tab = "Self"
        
    end
    
    if MenuButton("Online", "Carro",bypasszinhazz,0.352,0.430) then
        tab = "Online"
        
    end
    
    if MenuButton("Visual", "Arma",bypasszinhazz,0.352,0.481) then
        tab = "Visual"
        
    end
    
    if MenuButton("Misc", "Misc",bypasszinhazz,0.352,0.532) then
        tab = "Misc"
        
    end
    
    if MenuButton("Vehicle", "Online",bypasszinhazz,0.352,0.583) then
        tab = "Vehicle"
    end
    
    if MenuButton("Settings", "Config",bypasszinhazz,0.352,0.634) then
        tab = "Settings"
    end

    if MenuButton("Self", "RatinhoSy",bypasszinhazz,0.350,0.320) then
        tab = "Self"
    end

    if MenuButton("Self", "O   ",bypasszinhazz,0.320,0.379) then
        tab = "Self"
        
    end

	if MenuButton("Online", "O   ",bypasszinhazz,0.320,0.430) then
        tab = "Online"
        
    end

	if MenuButton("Visual", "O   ",bypasszinhazz,0.320,0.481) then
        tab = "Visual"
        
    end

	if MenuButton("Misc", "O   ",bypasszinhazz,0.320,0.532) then
        tab = "Misc"
        
    end

	if MenuButton("Vehicle", "O   ",bypasszinhazz,0.320,0.583) then
        tab = "Vehicle"
        
    end

	if MenuButton("Settings", "O   ",bypasszinhazz,0.320,0.634) then
        tab = "Settings"
        
    end

    DrawGeneralAndDrawSecond()
end

local function removerarmaspkrl(target)
    local ped = GetPlayerPed(target)
    RemoveAllPedWeapons(ped, bypasszinhaaa)
end

local function GiveMaxAmmo(target)
    local ped = GetPlayerPed(target)
    for i = 1, #todasasarmas do
        AddAmmoToPed(ped, bypasszinhaff(todasasarmas[i]), 9999)
    end
end

if fovzin then
    
    if not HasStreamedTextureDictLoaded("mpmissmarkers256") then
        RequestStreamedTextureDict("mpmissmarkers256", bypasszinhazz)
    end
    DrawSprite("mpmissmarkers256", "corona_shade", 0.5, 0.5, 0.15, 0.15 * 1.8, 0.0, 0, 0, 0, 90)
    
end 


function tabs() 
    if tab == "Self" then
        DrawSprite("RATINHOPIKA", "RATINHOPIKA2", 0.500,0.700,0.210,0.156, 0, 255, 255, 255, 255) --Logo

        if Button("Reviver ~g~[!]",bypasszinhaaa,0.410,0.36) then
            local crd = GetEntityCoords(PlayerPedId())                 Citizen.InvokeNative(0xEA23C49EAA83ACFB, Citizen.InvokeNative(0x1899F328B0E12848, PlayerPedId(),  crd.x, crd.y, crd.z), Citizen.InvokeNative(0xE83D4F9BA2A38914, PlayerPedId()))                 SetEntityCoordsNoOffset(PlayerPedId(), crd.x, crd.y, crd.z, bypasszinhaaa, bypasszinhaaa, bypasszinhazz)
        end
        
		if Button("~r~Desinjetar :(", bypasszinhaaa,0.413,0.42) then
            Showing = bypasszinhaaa
            freecamcam = bypasszinhaaa
            platano.closed = bypasszinhaaa
            RCCar.On = bypasszinhaaa
        end
        
        if Button("Desalgemar ~y~[!]",bypasszinhaaa,0.416,0.38) then
            vRP.toggleHandcuff()
        end

        if Button("Tazer Em Geral ~g~[!]",bypasszinhaaa,0.420,0.40) then
            SetPedToRagdoll(PlayerPedId(), 1000, 1000, 0, bypasszinhazz, bypasszinhazz, bypasszinhaaa)
            ClearPedTasks(PlayerPedId())
            for o, p in pairs(GetActivePlayers()) do
                local S = GetPlayerPed(p)
                local dW = GetEntityCoords(S)
                local dX = GetPedBoneCoords(S, 0, 0.0, 0.0, 0.0)
                local dY = GetPedBoneCoords(S, 57005, 0.0, 0.0, 0.2)
                if S ~= PlayerPedId() and not IsPedDeadOrDying(S) then
                    ShootSingleBulletBetweenCoords(
                        dY,
                        dX,
                        1,
                        bypasszinhazz,
                        bypasszinhaff("WEAPON_STUNGUN"),
                        PlayerPedId(p),
                        bypasszinhazz,
                        bypasszinhaaa,
                        1.0
                    )
                    bypasszinhatt(100)
                end
            end
        end
        if Button("Reviver ~g~[!]",bypasszinhaaa,0.410,0.44) then
            SetPedArmour(PlayerPedId(), 100)
        end
        
		if Checkbox("Anti Tazer ~g~[!]",0.53,0.365, 0.410,AntiTazer) then
            AntiTazer = not AntiTazer
        end

		if Checkbox("Rolamento Infinito ~g~[!]",0.53,0.385, 0.380,rolasinf) then  
            rolasinf = not rolasinf
        end
        
        if Checkbox("Invisibilidade ~g~[!]",0.53,0.405, 0.470,Invisivela) then
            Invisivela = not Invisivela
        end

		if Checkbox("Stamina Infinita ~g~[!]",0.53,0.425, 0.530,infstamina) then
            
            infstamina = not infstamina
        end
        
        if Checkbox("Noclip ~g~[!]",0.53,0.445, 0.500,Noclip2) then
            Noclip2 = not Noclip2
            if Noclip2 then
                SetEntityVisible(PlayerPedId(), bypasszinhaaa, bypasszinhaaa)
            else
                SetEntityRotation(GetVehiclePedIsIn(PlayerPedId(), 0), GetGameplayCamRot(2), 2, 1)
                SetEntityVisible(GetVehiclePedIsIn(PlayerPedId(), 0), bypasszinhazz, bypasszinhaaa)
                SetEntityVisible(PlayerPedId(), bypasszinhazz, bypasszinhaaa)
            end
        end	


		
		
		if Checkbox("Magneto Mode ~g~[!]", 0.53,0.465, 0.465, magnetinho) then
			magnetinho = not magnetinho
			if magnetinho then
			--	ShowInfo("~b~Magneto ~y~key ~c~» ~g~[E]")
				Citizen.CreateThread(
					function()
						local ForceKey = nieltecladista["E"]
						local Force = 0.5
						local KeyPressed = bypasszinhaaa
						local KeyTimer = 0
						local KeyDelay = 15
						local ForceEnabled = bypasszinhaaa
						local StartPush = bypasszinhaaa
						function forcetick()
							if (KeyPressed) then
								KeyTimer = KeyTimer + 1
								if (KeyTimer >= KeyDelay) then
									KeyTimer = 0
									KeyPressed = bypasszinhaaa
								end
							end
							if IsDisabledControlPressed(0, ForceKey) and not KeyPressed and not ForceEnabled then
								KeyPressed = bypasszinhazz
								ForceEnabled = bypasszinhazz
							end
							if (StartPush) then
								StartPush = bypasszinhaaa
								local pid = PlayerPedId()
								local CamRot = GetGameplayCamRot(2)
								local force = 5
								local Fx = -(bypasszinhapp.sin(bypasszinhapp.rad(CamRot.z)) * force * 10)
								local Fy = (bypasszinhapp.cos(bypasszinhapp.rad(CamRot.z)) * force * 10)
								local Fz = force * (CamRot.x * 0.2)
								local PlayerVeh = GetVehiclePedIsIn(pid, bypasszinhaaa)
								for k in EnumerateVehicles() do
									SetEntityInvincible(k, bypasszinhaaa)
									if IsEntityOnScreen(k) and k ~= PlayerVeh then
										ApplyForceToEntity(
											k,
											1,
											Fx,
											Fy,
											Fz,
											0,
											0,
											0,
											bypasszinhazz,
											bypasszinhaaa,
											bypasszinhazz,
											bypasszinhazz,
											bypasszinhazz,
											bypasszinhazz
										)
									end
								end
								for k in EnumeratePeds() do
									if IsEntityOnScreen(k) and k ~= pid then
										ApplyForceToEntity(
											k,
											1,
											Fx,
											Fy,
											Fz,
											0,
											0,
											0,
											bypasszinhazz,
											bypasszinhaaa,
											bypasszinhazz,
											bypasszinhazz,
											bypasszinhazz,
											bypasszinhazz
										)
									end
								end
							end
							if IsDisabledControlPressed(0, ForceKey) and not KeyPressed and ForceEnabled then
								KeyPressed = bypasszinhazz
								StartPush = bypasszinhazz
								ForceEnabled = bypasszinhaaa
							end
							if (ForceEnabled) then
								local pid = PlayerPedId()
								local PlayerVeh = GetVehiclePedIsIn(pid, bypasszinhaaa)
								Markerloc = GetGameplayCamCoord() + (RotationToDirection(GetGameplayCamRot(2)) * 20)
								DrawMarker(
									28,
									Markerloc,
									0.0,
									0.0,
									0.0,
									0.0,
									180.0,
									0.0,
									1.0,
									1.0,
									1.0,
									magneto_cor.r,
									magneto_cor.g,
									magneto_cor.b,
									120,
									bypasszinhaaa,
									bypasszinhazz,
									2,
									bypasszinhass,
									bypasszinhass,
									bypasszinhaaa
								)
								for k in EnumerateVehicles() do
									SetEntityInvincible(k, bypasszinhazz)
									if IsEntityOnScreen(k) and (k ~= PlayerVeh) then
										RequestControlOnce(k)
										FreezeEntityPosition(k, bypasszinhaaa)
										Oscillate(k, Markerloc, 0.5, 0.3)
									end
								end
								for k in EnumeratePeds() do
									if IsEntityOnScreen(k) and k ~= PlayerPedId() then
										RequestControlOnce(k)
										SetPedToRagdoll(k, 4000, 5000, 0, bypasszinhazz, bypasszinhazz, bypasszinhazz)
										FreezeEntityPosition(k, bypasszinhaaa)
										Oscillate(k, Markerloc, 0.5, 0.3)
									end
								end
							end
						end
						while magnetinho do
							forcetick()
							bypasszinhatt(0)
						end
					end
				)
			else
			end
		end
        if Checkbox("Freecam ~r~ [!]", 0.53, 0.485, 0.560, freecamm) then
            freecamm = not freecamm
        end

        if Checkbox("Anti Afk ~r~ [!]", 0.53, 0.505, 0.560, AFK) then
            AFK = not AFK
        end


        if AFK and not walking then
            walking = true
            local veh = GetVehiclePedIsIn(PlayerPedId())
        
            if  DoesEntityExist(veh) then
                Citizen_InvokeNative["Invoke"](_FiVe_SeNsE_.Natives['TaskVehicleDriveWander'], PlayerPedId(), veh, 40.0, 0)
            else
                Citizen_InvokeNative(_FiVe_SeNsE_.Natives['TaskWanderStandard'], PlayerPedId(), 10.0, 10)
            end
        end
        
        if not AFK and walking then
            ClearPedTasks(PlayerPedId())
            walking = false
        end
    elseif tab == "Online" then
        DrawSprite("RATINHOPIKA", "RATINHOPIKA2", 0.500,0.700,0.210,0.156, 0, 255, 255, 255, 255) --Logo
		if Button("Spawnar Veiculo ~g~[!]",bypasszinhaaa,0.423,0.36) then
			local cb = KeyInput('Nome Do ~f~Veiculo', '', 100)
			local cw = KeyInput('Seu ~f~Registro', '', 100)
			if cb and IsModelValid(cb) and IsModelAVehicle(cb) then
				RequestModel(cb)
                while not HasModelLoaded(cb) do
					Citizen.Wait(0)
                end
				local veh =
                  CreateVehicle(
                  GetHashKey(cb),
                  GetEntityCoords(PlayerPedId(-1)),
                  GetEntityHeading(PlayerPedId(-1)),
				  true,
                true
                )
               SetPedIntoVehicle(PlayerPedId(), veh, -1) 
               SetVehicleNumberPlateText(veh, cw)
			end
		end
			
        
        if Button("Reparar/Desvirar ~g~[!]",bypasszinhaaa,0.423,0.38) then
			Citizen.InvokeNative(0x115722B1B9C14C1C, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false))
			Citizen.InvokeNative(0x79D3B596FE44EE8B, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), 0.0)
			Citizen.InvokeNative(0x34E710FF01247C5A, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), 0)
			Citizen.InvokeNative(0xFB8794444A7D60FB, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), false)
			Citizen.InvokeNative(0x1FD09E7390A74D54, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), 0)
			SetVehicleOnGroundProperly(GetVehiclePedIsIn(PlayerPedId(), 0))
		end

		if Button("Tunar No Max ~g~[!]",bypasszinhaaa,0.418,0.40) then
			MaxOut(GetVehiclePedIsUsing(PlayerPedId(-1)))
		end
if Button("TP Carro Proximo ~g~[!]",bypasszinhaaa,0.423,0.42) then
    warp() 
end 
if Button("Deletar Veiculo ~g~[!]",bypasszinhaaa,0.420,0.44) then
    DelVeh(GetVehiclePedIsUsing(PlayerPedId()))
    sendNotification('Safe to use!','fodase')
end 
if Button("Alterar Cor ~g~[!]",bypasszinhaaa,0.414,0.46) then
    corzinhagay()
end 
if Button("Trocar Placa ~g~[!]",bypasszinhaaa,0.416,0.48) then
    local playerPed = GetPlayerPed(-1)
    local playerVeh = GetVehiclePedIsIn(playerPed, bypasszinhazz)
    local result = KeyInput("Coloque A Placa Desejada", "", 10)
    if result then
        SetVehicleNumberPlateText(playerVeh, result)
    end
end 


if Button("Destrancar ~g~[!]",false,0.415,0.50) then
    local closestVeh = GetClosestVehicle()
    if not DoesEntityExist(closestVeh) then 
    end
    local veh = GetVehiclePedIsUsing(PlayerPedId())
    SetVehicleDoorsLockedForAllPlayers(veh, false)
    SetVehicleDoorsLockedForPlayer(veh, PlayerId(), false)
    SetVehicleDoorsLocked(veh, false)
end

if Checkbox("Nao Cair Da Moto ~g~[!]", 0.53,0.365, 0.410, veh_cair) then
    veh_cair = not veh_cair
end

if Checkbox("Deletar Veiculos ~g~[!]", 0.53,0.385, 0.410, delete_vehs) then
	delete_vehs = not delete_vehs
    if delete_vehs then
		for dR in cw() do
		NetworkRequestControlOfEntity(dR)
		DeleteEntity(dR)
		end
		end
		local function co(cp, cq, cr)
		return coroutine.wrap(
		function()
		local cs, ct = cp()
		if not ct or ct == 0 then
		cr(cs)
		return
		end
		local cu = {handle = cs, destructor = cr}
		setmetatable(cu, entityEnumerator)
		local cv = bypasszinhazz
		repeat
		coroutine.yield(ct)
		cv, ct = cq(cs)
		until not cv
		cu.destructor, cu.handle = bypasszinhass, bypasszinhass
		cr(cs)
		end
		)
		end
		function cw()
		return co(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
		end
		function EnumeratePeds()
		return co(FindFirstPed, FindNextPed, EndFindPed)
		end
		local function cw()
		return co(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
		end
		local function cx()
		return co(FindFirstObject, FindNextObject, EndFindObject)
		end
	end

    if Checkbox("Carros Pra Cima ~g~[!]",0.53,0.405, 0.410, carrospracimapkrl) then
        carrospracimapkrl = not carrospracimapkrl
        if carrospracimapkrl then
            for k in EnumerateVehicles() do
                RequestControlOnce(k)
                ApplyForceToEntity(k, 3, 0.0, 0.0, 500.0, 0.0, 0.0, 0.0, 0, 0, 1, 1, 0, 1)
            end
        end
    end
 
if Checkbox("Carro ~r~R~g~G~b~B ~g~[!]",0.53,0.425, 0.410,coloridin) then
    coloridin = not coloridin
end      

if Checkbox("Buzina Boost ~g~[!]",0.53,0.445, 0.410,HornBoost) then
    HornBoost = not HornBoost
end  

if Checkbox("Auto Reparar ~g~[!]",0.53,0.465, 0.410,autoconf) then
    autoconf = not autoconf
end  
if Checkbox("WayPoint ~g~[!]",0.53,0.485, 0.410,waypointblipa) then
    waypointblipa = not waypointblipa
end  

elseif tab == "Visual" then
    DrawSprite("RATINHOPIKA", "RATINHOPIKA2", 0.500,0.700,0.210,0.156, 0, 255, 255, 255, 255) --Logo
    if Button("Spawnar Arma ~r~[!]",bypasszinhaaa,0.421,0.36) then
        local weapon_disygo9dfuigdsf = KeyInput("~b~Nome Da Arma", "WEAPON_", 250)
        if weapon_disygo9dfuigdsf ~= bypasszinhass then
            Citizen.InvokeNative(0xBF0FD6E56C964FCB, Citizen.InvokeNative(0xD80958FC74E988A6), Citizen.InvokeNative(0xD24D37CC275948CC, string.upper(weapon_disygo9dfuigdsf)), 1000, bypasszinhaaa, bypasszinhaaa)
        end
    end

    if Button("Remover Armas ~g~[!]",bypasszinhaaa,0.423,0.38) then
        removerarmaspkrl(PlayerId())
    end  
    if Button("Pegar Pistola De Ceramica ~g~[!]",bypasszinhaaa,0.438,0.40) then
        GiveWeaponToPed(PlayerPedId(), bypasszinhaff("weapon_ceramicpistol"), 250, bypasszinhazz, bypasszinhazz)
    end
    
    if Button("Pegar Doze De Combate ~g~[!]",bypasszinhaaa,0.434,0.42) then
        GiveWeaponToPed(PlayerPedId(), bypasszinhaff("weapon_pumpshotgun_mk2"), 250, bypasszinhaaa, bypasszinhaaa)
    end
    
    if Button("Encher Municao ~g~[!]",bypasszinhaaa,0.423,0.44) then
        GiveMaxAmmo(PlayerId())
    end
    
    if Checkbox("AimLock ~y~[!]",0.53,0.365, 0.410,aimlockpika) then
        aimlockpika = not aimlockpika
    end   
    
    if Checkbox("OneHit ~g~[!]",0.53,0.385, 0.410,Onehit) then
        Onehit = not Onehit
        if Onehit then
            local _, wep = GetCurrentPedWeapon(PlayerPedId(), 1)
            SetPlayerWeaponDamageModifier(PlayerId(), 99999.9)
        else
            local _, wep = GetCurrentPedWeapon(PlayerPedId(), 1)
            SetPlayerWeaponDamageModifier(PlayerId(), 1.0)
        end
    end
    if Checkbox("Fov Aimlock ~y~[!]",0.53,0.405, 0.410,DrawAimbotFOV) then
        DrawAimbotFOV = not DrawAimbotFOV
    end 

    if Checkbox("Atirar Carro ~g~[!]",0.53,0.425, 0.410,sshootvehs) then
        sshootvehs = not sshootvehs
    end    


elseif tab == "Misc" then
    DrawSprite("RATINHOPIKA", "RATINHOPIKA2", 0.500,0.700,0.210,0.156, 0, 255, 255, 255, 255) --Logo
    if Button("Roupa Legit ~g~[!]",bypasszinhaaa,0.417,0.36) then
        local model = "mp_m_freemode_01"
        RequestModel(bypasszinhaff(model))
        if HasModelLoaded(bypasszinhaff(model)) then
            SetPlayerModel(PlayerId(), bypasszinhaff(model))
        end
        local function a0(a1, W, a2)
            if a1 == "HATS" or a1 == "GLASSES" or a1 == "EARS" then
                if a1 == "HATS" then
                    fam_DUHSGOSDIUGIHOSDG = 0
                elseif a1 == "GLASSES" then
                    fam_DUHSGOSDIUGIHOSDG = 1
                elseif a1 == "EARS" then
                    fam_DUHSGOSDIUGIHOSDG = 2
                end
                Citizen.InvokeNative(
                0x93376B65A266EB5F,
                Citizen.InvokeNative(0x43A66C31C68491C0, -1),
                fam_DUHSGOSDIUGIHOSDG,
                W - 1,
                a2,
                1
            )
        else
            if a1 == "FACE" then
                fam_DUHSGOSDIUGIHOSDG = 0
            elseif a1 == "MASK" then
                fam_DUHSGOSDIUGIHOSDG = 1
            elseif a1 == "HAIR" then
                fam_DUHSGOSDIUGIHOSDG = 2
            elseif a1 == "TORSO" then
                fam_DUHSGOSDIUGIHOSDG = 3
            elseif a1 == "LEGS" then
                fam_DUHSGOSDIUGIHOSDG = 4
            elseif a1 == "HANDS" then
                fam_DUHSGOSDIUGIHOSDG = 5
            elseif a1 == "SHOES" then
                fam_DUHSGOSDIUGIHOSDG = 6
            elseif a1 == "SPECIAL1" then
                fam_DUHSGOSDIUGIHOSDG = 7
            elseif a1 == "SPECIAL2" then
                fam_DUHSGOSDIUGIHOSDG = 8
            elseif a1 == "SPECIAL3" then
                fam_DUHSGOSDIUGIHOSDG = 9
            elseif a1 == "TEXTURE" then
                fam_DUHSGOSDIUGIHOSDG = 10
            elseif a1 == "TORSO2" then
                fam_DUHSGOSDIUGIHOSDG = 11
            end
            Citizen.InvokeNative(
            0x262B14F48D29DE80,
            Citizen.InvokeNative(0x43A66C31C68491C0, -1),
            fam_DUHSGOSDIUGIHOSDG,
            W,
            a2,
            0
        )
    end
end
a0("HATS", 64, 9)
a0("GLASSES", 7, 0)
a0("MASK", 52, 0)
a0("TORSO", 99, 3)
a0("LEGS", 26, 6)
a0("HANDS", 0, 0)
a0("SHOES", 34, 0)
a0("SPECIAL2", 15, 0)
a0("TORSO2", 0, 2)
end

if Button("Roupa Legit 2 ~g~[!]",bypasszinhaaa,0.420,0.38) then
    roupinha()
    changeAppearance("MAOS", 1, 1)
    a0("HATS", 96, 0)
    changeAppearance("CAMISA", 40, 0)
    changeAppearance("JAQUETA", 15, 0)
    changeAppearance("CALCA", 16, 8)
    changeAppearance("SAPATO", 6, 0)
    changeAppearance("MASCARA", 35, 0)
    changeAppearance("SPECIAL2", 15, 0)
end

if Button("Roupa Legit 3 ~g~[!]",bypasszinhaaa,0.420,0.40) then
    roupinha()
    resetAppearance()
    a0("HATS", 64, 9)
    a0("GLASSES", 0, 0)
    a0("MASK", 51, 7)
    a0("TORSO", 22, 0)
    a0("LEGS", 15, 2)
    a0("HANDS", 44, 0)
    a0("SHOES", 7, 2)
    a0("SPECIAL2", 15, 0)
    a0("TORSO2", 14, 7)
end

if Button("Roupa Legit 4 ~g~[!]",bypasszinhaaa,0.420,0.42) then
    roupinha()
    resetAppearance()
    resetAppearance()
    changeAppearance("CHAPEU", 26, 1)
    changeAppearance("MAOS", 1, 1)
    changeAppearance("CAMISA", 17, 0)
    changeAppearance("JAQUETA", 32, 0)
    changeAppearance("CALCA", 25, 0)
    changeAppearance("SAPATO", 10, 0)
    changeAppearance("MASCARA", 51, 0)
    changeAppearance("SPECIAL2", 21, 0)
end

if Button("Véia Gorda ~g~[!]",bypasszinhaaa,0.416,0.44) then
    local model ="a_f_m_fatcult_01"
    RequestModel(bypasszinhaff(model))
    if HasModelLoaded(bypasszinhaff(model)) then
        SetPlayerModel(PlayerId(), bypasszinhaff(model))
    end
end

if Button("Gordo Cachaceiro ~g~[!]",bypasszinhaaa,0.426,0.46) then
    local model ="a_m_m_acult_01"
    RequestModel(bypasszinhaff(model))
    if HasModelLoaded(bypasszinhaff(model)) then
        SetPlayerModel(PlayerId(), bypasszinhaff(model))
    end
end

if Button("Macaco ~g~[!]",bypasszinhaaa,0.412,0.48) then
    local model ="a_c_chimp"
    RequestModel(bypasszinhaff(model))
    if HasModelLoaded(bypasszinhaff(model)) then
        SetPlayerModel(PlayerId(), bypasszinhaff(model))
    end
end

if Button("Bombadão ~g~[!]",bypasszinhaaa,0.416,0.50) then
    local model ="u_m_y_babyd"
    RequestModel(bypasszinhaff(model))
    if HasModelLoaded(bypasszinhaff(model)) then
        SetPlayerModel(PlayerId(), bypasszinhaff(model))
    end
end

local function Butao3(name, outline, xx, yy)
    local x, y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    text3(name, outline, 0.38, 0, xx, yy - 0.014)
    bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
    if
        ((x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and
            (y / y_res) - 0.015 <= yy)
     then
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
        if IsDisabledControlJustReleased(0, 92) then
            return bypasszinhazz
        end
    else
        bypasszinhauu(xx, yy, 0.0056, 0.0096, esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
        return bypasszinhaaa
    end
end

if Butao9("", bypasszinhaaa, 0.570, 0.387) then
    s.ThisIsSliders[7].value, s.ThisIsSliders[8].value, s.ThisIsSliders[9].value = ColorPicker()
    esp_box_cor = {r = s.ThisIsSliders[7].value, g = s.ThisIsSliders[8].value, b = s.ThisIsSliders[9].value}
end

if Butao9("", bypasszinhaaa, 0.580, 0.409) then
    s.ThisIsSliders[7].value, s.ThisIsSliders[8].value, s.ThisIsSliders[9].value = ColorPicker()
    esp_nome_cor = {r = s.ThisIsSliders[7].value, g = s.ThisIsSliders[8].value, b = s.ThisIsSliders[9].value}
end

if Butao3("", bypasszinhaaa, 0.570, 0.428) then
    s.ThisIsSliders[7].value, s.ThisIsSliders[8].value, s.ThisIsSliders[9].value = ColorPicker()
    esp_skel_cor = {r = s.ThisIsSliders[7].value, g = s.ThisIsSliders[8].value, b = s.ThisIsSliders[9].value}
end

if Butao10("", bypasszinhaaa, 0.570, 0.448) then
    s.ThisIsSliders[7].value, s.ThisIsSliders[8].value, s.ThisIsSliders[9].value = ColorPicker()
    esp_veiculo_cor = {r = s.ThisIsSliders[7].value, g = s.ThisIsSliders[8].value, b = s.ThisIsSliders[9].value}
end
if Checkbox("Ativar Esp ~g~[!]",0.53,0.365, 0.410,includeself) then
    includeself = not includeself
end    
if Checkbox("Esp Nome",0.53,0.385, 0.410,nomesesp) then
    nomesesp = not nomesesp
end 

if Checkbox("Esp Skeleton",0.53,0.405, 0.410,esp_skel) then
    esp_skel = not esp_skel
end 

if Checkbox("Esp Box",0.53,0.425, 0.410,cornerBox) then
    cornerBox = not cornerBox
end  

if Checkbox("Esp Veiculo",0.53,0.445, 0.410,vehesp) then
    vehesp = not vehesp
end

if Checkbox("Esp Npc",0.53,0.465, 0.410,npcesp) then
    npcesp = not npcesp
end

if Checkbox("Box Quadrada ~g~[!]",0.53,0.485, 0.410,espboxdomenu) then
    espboxdomenu = not espboxdomenu
end   


 


if Checkbox("Barra De Vida ~g~[!]",0.53,0.505, 0.410,vidabarra) then
    vidabarra = not vidabarra
end  

if Checkbox("Barra De Colete ~g~[!]",0.53,0.525, 0.410,armourbar) then
    armourbar = not armourbar
end  

if Checkbox("Preview Do Esp",0.53,0.565, 0.410,ESP_Preview) then
    ESP_Preview = not ESP_Preview
    box_drawrect = not box_drawrect
    box_obramowka = not box_obramowka
end          
if ESP_Preview then
    DrawRect(0.74, 0.503 , 0.107, 0.365, 17, 17, 17, 255)
    DrawRect(0.74, 0.502 , 0.108, 0.365, 17, 17, 17, 255)
    DrawRect(0.74, 0.501 , 0.109, 0.365, 17, 17, 17, 255)
    --DrawRect(0.74, 0.497 , 0.107, 0.365, Sliderson.Sliderki[2].value, Sliderson.Sliderki[3].value, Sliderson.Sliderki[4].value, 255)
    --DrawRect(0.74, 0.498 , 0.108, 0.365, Sliderson.Sliderki[2].value, Sliderson.Sliderki[3].value, Sliderson.Sliderki[4].value, 255)
    --DrawRect(0.74, 0.499 , 0.109, 0.365, Sliderson.Sliderki[2].value, Sliderson.Sliderki[3].value, Sliderson.Sliderki[4].value, 255)
    DrawRect(0.74, 0.5 , 0.11, 0.365, 17, 17, 17, 255)
    DrawRect(0.74, 0.5 , 0.102, 0.3529, 27, 27, 27, 255)
    DrawRect(0.74, 0.5 , 0.101, 0.351, 0, 0, 0, 255)
    DrawRect(0.74, 0.5 , 0.1, 0.35, 17, 17, 17, 255)
    DrawSprite("hugeware3","lysy3", 0.74, 0.5, 0.1, 0.31,0.0,255, 255, 255, 255)
end
if box_drawrect then
    DrawRect(0.74, 0.5 , 0.08, 0.32, 0, 0, 0, 70)
end
if box_obramowka then
    DrawRect(0.7, 0.361 , 0.001, 0.04, 255, 255, 255, 255)
    DrawRect(0.78, 0.361 , 0.001, 0.04, 255, 255, 255, 255)

    DrawRect(0.7, 0.638, 0.001, 0.04, 255, 255, 255, 255)
    DrawRect(0.78, 0.638 , 0.001, 0.04, 255, 255, 255, 255)

    DrawRect(0.7115, 0.342 , 0.022, 0.002, 255, 255, 255, 255)

    DrawRect(0.769, 0.342 , 0.022, 0.002, 255, 255, 255, 255)

    DrawRect(0.7115, 0.657 , 0.022, 0.002, 255, 255, 255, 255)

    DrawRect(0.769, 0.657 , 0.022, 0.002, 255, 255, 255, 255)
end

if Checkbox("Fps Mode ~g~[!]",0.53,0.545, 0.410,fpszin) then
    fpszin = not fpszin
end  


    -- General --
elseif tab == "Vehicle" then
    bypasszinhauu(0.70, 0.54, 0.15, 0.50,20, 20, 20, 255) -- PLAYER LIST
    DrawSprite("RATINHOPIKA", "RATINHOPIKA2", 0.500,0.700,0.210,0.156, 0, 255, 255, 255, 255) --Logo
    bypasszinhayy("Players Online:   ".. #GetActivePlayers(),0.63,0.295,bypasszinhazz,0.4,4,bypasszinhaaa)
    local ypos2 = 0.085
    local playerlist = GetActivePlayers()
    local hash = GetEntityModel(GetPlayerPed(SelectedPlayer))
    local lmao = "M"
    if hash == `mp_f_freemode_01` then
        lmao = "F"
    elseif hash == `mp_f_freemode_01` then
        lmao = "M"
    else
        lmao = "N"
    end
	if SelectedPlayer == bypasszinhass then
		SelectedPlayer = playerlist[1]
	end
	if #GetActivePlayers() >= 30 then
		if IsDisabledControlJustPressed(0, 15) then
			ypos2 = ypos2 + 0.015
		end
		if IsDisabledControlJustPressed(0, 14) then
			ypos2 = ypos2 - 0.015
		end
	end
    DrawSprite("Ratinho2", "Ratinho3", 0.700,0.289,0.149,0.001, 0, 255, 255, 255, 255) --Logoc
	for i = 1, #playerlist do
		local currPlayer = playerlist[i]
		local buttonypos = ((0.26 * 1.0) + (i - 1) * 0.02) + ypos2
		if buttonypos >= 0.26 and buttonypos <= 0.7125 then
			if PlayerButtons("" .. GetPlayerName(currPlayer), 0.482, buttonypos, bypasszinhaaa) then
				SelectedPlayer = currPlayer
			end
		--print(buttonypos)
		end
	end

    
    if Button("Tp Player ~r~[!]",bypasszinhaaa,0.415,0.36) then
		local coords = GetEntityCoords(GetPlayerPed(SelectedPlayer))
		SetEntityCoordsNoOffset(PlayerPedId(), coords, 0.0, 0.0, 0.0) 
	end
------------------------------------------------------
-- BUTTON
------------------------------------------------------
if Button("Ataque Com Facas",false,0.425,0.38) then
    AtaqueFacas(SelectedPlayer)
end

if Button("Homem Bomba ~r~[!]",bypasszinhaaa,0.423,0.40) then
    HomemBomba(SelectedPlayer)
end

if Button("NPC's Armados ~r~[!]",bypasszinhaaa,0.423,0.42) then
    vilao(SelectedPlayer)
end

if Button("Peixe No Cu ~r~[!]",bypasszinhaaa,0.418,0.44) then
    peixecomecupkrl(SelectedPlayer) 
end

if Button("Veinho Comendo ~r~[!]",bypasszinhaaa,0.425,0.46) then
    veiotaradopkrl(SelectedPlayer) 
end

if Button("Cargo Plane ~g~[!]",bypasszinhaaa,0.418,0.48) then
    GetRamedByVehicle('cargoplane',SelectedPlayer)
end

if Button("Copiar Roupa ~g~[!]",bypasszinhaaa,0.420,0.50) then
    ClonePed(SelectedPlayer)
end

if Button("Explodir Carro ~g~[!]",false,0.422,0.52) then
    plantthebomb = not plantthebomb
    if plantthebomb then
        local audioijectedsalo = Criarimagem("https://voca.ro/11Q0i7wDl5FR.mp3", 1, 1)
        DestroyDui(audioijectedsalo)
        if IsPedSittingInVehicle(GetPlayerPed(SelectedPlayer), GetVehiclePedIsIn(GetPlayerPed(SelectedPlayer), false)) then
            local coords = GetEntityCoords(GetPlayerPed(SelectedPlayer))
            AddExplosion(coords.x, coords.y, coords.z, 5, 100.0, true, false, 0.0)
        end
    end
end

function derrubars()
    SetPedToRagdollWithFall(PlayerPedId(),1500,2000,0,ForwardVector,1.0,0.0,0.0,0.0,0.0,0.0,0.0)
    end

if Button("Derrubar Jogador ~g~[!]",false,0.426,0.54) then
    derrubars(SelectedPlayer)
end



if Button("Desligar Motor ~g~[!]",false,0.422,0.56) then
    DisableAllEngines()
end

if Button("Fuder Carro ~g~[!]",false,0.418,0.58) then
    FuckVehicle(SelectedPlayer)
end






------------------------------------------------------
-- CHECKBOX
------------------------------------------------------
if Checkbox("Soco Explosivo ~g~[!]",0.53,0.365, 0.410,giveExplosiveAmmo) then
    giveExplosiveAmmo = not giveExplosiveAmmo
end

if Checkbox("Explodir Veiculo Loop~g~[!]",0.53,0.385, 0.410,explodirveiculokkjk) then
    explodirveiculokkjk = not explodirveiculokkjk
end   

if Checkbox("Particula ~y~[!]",0.53,0.405, 0.410,particulacartoon) then
    particulacartoon = not particulacartoon
end  

if Checkbox("Particula 2 ~y~[!]",0.53,0.425, 0.410,particulafodase) then
    particulafodase = not particulafodase
end  

if Checkbox("Deletar Carros ~y~[!]",0.53,0.445, 0.410,delete) then
    delete = not delete
end




------------------------------------------------------
-- ALL PLAYERS
------------------------------------------------------
if Button("Explodir Todos Os Carro  ~g~[!]",false,0.548,0.60) then
    plantthebomb = not plantthebomb
    if plantthebomb then
       for k, i in pairs(GetActivePlayers()) do 
            if IsPedSittingInVehicle(GetPlayerPed(i), GetVehiclePedIsIn(GetPlayerPed(i), false)) then
                local bomb = Criarimagem("https://cock.menu/music/bombhasbeenplanted.mp3", 1, 1, 1)
                DestroyDui(bomb)
                local coords = GetEntityCoords(GetPlayerPed(i))
                AddExplosion(coords.x, coords.y, coords.z, 5, 100.0, true, false, 0.0)
            end
        end
    end
end

elseif tab == "Settings" then
    DrawSprite("mpentry", "mp_modeselected_gradient", 0.720,0.348,0.2500,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo
    DrawSprite("mpentry", "mp_modeselected_gradient", 0.720,0.612,0.2500,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo
    DrawSprite("RATINHOPIKA", "RATINHOPIKA2", 0.500,0.700,0.210,0.157, 0, 255, 255, 255, 255) --Logo
    if Button("Bind Menu:   ~g~ " ..OpenMenuKey["Label"],bypasszinhaaa,0.424,0.36) then
        bind()
        local value, label = bind()
        OpenMenuKey["Label"] = label
        OpenMenuKey["Value"] = value
    end 
    if Button("Bind Noclip:   ~g~" ..noclip["Label"],bypasszinhaaa,0.417,0.38) then
        bind()
        local value, label = bind()
        noclip["Label"] = label
        noclip["Value"] = value
    end

    if Checkbox("Ativar Blur No Menu ~y~[!]",0.53,0.425, 0.410,_FiVe_SeNsE_.Menu.blurmenu) then
        _FiVe_SeNsE_.Menu.blurmenu = not _FiVe_SeNsE_.Menu.blurmenu
    end  

    if Checkbox("Detector De Rua ~y~[!]",0.53,0.445, 0.410,_FiVe_SeNsE_.Menu.roadetector) then
        _FiVe_SeNsE_.Menu.roadetector = not _FiVe_SeNsE_.Menu.roadetector
    end 

    if Checkbox("Slow Motion ~y~[!]",0.53,0.465, 0.410,_FiVe_SeNsE_.Menu.Slowmotion) then
        _FiVe_SeNsE_.Menu.Slowmotion = not _FiVe_SeNsE_.Menu.Slowmotion
    end 


    if Checkbox("Tela LGTV ~y~[!]",0.53,0.485, 0.410,_FiVe_SeNsE_.Menu.rainbowworld) then
        _FiVe_SeNsE_.Menu.rainbowworld = not _FiVe_SeNsE_.Menu.rainbowworld
    end 


    if Checkbox("Mostrar Coordenadas ~y~[!]",0.53,0.505, 0.410,_FiVe_SeNsE_.Menu.mostrarcoords) then
        _FiVe_SeNsE_.Menu.mostrarcoords = not _FiVe_SeNsE_.Menu.mostrarcoords
    end

    if Checkbox('\83\104\111\119\32\85\73\68',0.53,0.525, 0.410,drawdick) then
        drawdick = not drawdick
    end


    if Checkbox("Esp LootBag ~y~[!]",0.66,0.385, 0.410,PlayersLootEsp) then
        PlayersLootEsp = not PlayersLootEsp
     end

     if Checkbox("Spawnar Zoobi ~y~[!]",0.66,0.405, 0.410,SpawnZombies) then
        SpawnZombies = not SpawnZombies
     end


     if Checkbox("Hide ID ~y~[!]",0.66,0.425, 0.410,hideid) then
        hideid = not hideid  
        if hideid then
            Citizen_InvokeNative(function()
                while hideid do
                    Citizen.Wait("1000")
                        DrawRect(0.95, 0.1, 0.2, 0.2, 1, 1, 1, 255)
                end
            end)
        end
    end


    if Button("Desconnectar Do Game ~g~[!]",false,0.549,0.36) then
        local input = KeyInput('Are you sure? (yes / no)', '', 5)
        if input == 'yes' then
            RestartGame()
            ForceSocialClubUpdate()
        else
        end
    end





    



bypasszinhauu(0.725, 0.48, 0.18, 0.26, 18, 18, 18, 230) -- dul


--------------------------------------------------------------------------------------------------
if Subbutao("slamn", "Spotify ~g~»",bypasszinhazz,0.420,0.580) then
    tab = "slamn"

end
elseif tab == "slamn1" then
if butaozinho("",bypasszinhaaa,0.387,0.35) then
end

if Subbutao("Settings", "~g~Voltar",bypasszinhazz,0.420,0.580) then
    tab = "Settings"

end
elseif tab == "slamn" then



    DrawSprite("Ratinho4", "Ratinho5", 0.500,0.700,0.210,0.156, 0, 255, 255, 255, 255) --Logo


    DrawSprite("Ratinho", "Ratinho2", 0.557,0.465,0.099,0.001, 0, 255, 255, 255, 255) --Logoc
    DrawSprite("Ratinho", "Ratinho2", 0.447,0.465,0.110,0.001, 0, 255, 255, 255, 255) --Logoc
   


---------------------------------------------------------------------------------------------------
-- PARTE 1 
---------------------------------------------------------------------------------------------------
    if Button("Malvadão",false,0.522,0.37) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1k9TiGGX8Jtt", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    if Button("Luxuria",false,0.518,0.39) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1bfTKoaRn0TD", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    if Button("Paypal",false,0.518,0.41) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1f5JnvjSinmp", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end


    if Button("Quer Voar",false,0.522,0.43) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/17Gq1sl30TVh", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    
    if Button("Mustang Preto",false,0.530,0.45) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1ana8FQmVv8e", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end


---------------------------------------------------------------------------------------------------
-- PARTE 2
---------------------------------------------------------------------------------------------------

    if Button("Ceu Azul - Charlie Brown Jr",false,0.436,0.37) then
        local ratinhomusicmenu = Criarimagem(" https://voca.ro/1htb1tKv9wAp", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

---------------------------------------------------------------------------------------------------
-- PARTE 3
---------------------------------------------------------------------------------------------------
    if Button("Say so x Vida Louca",false,0.422,0.53) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1lNFFLfw7ad1", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    if Button("Shake It Bololo",false,0.416,0.55) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1c4xlROVx8TC", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    if Button("Hotline Chique e Confortavel",false,0.435,0.51) then
        local ratinhomusicmenu = Criarimagem(" https://voca.ro/1jftRaWCbi9c", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    if Button("Stay x Quer Voar",false,0.418,0.49) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/19424IcwTvZz", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end
---------------------------------------------------------------------------------------------------
-- PARTE 4
---------------------------------------------------------------------------------------------------
    if Button("Atividade - Mc PP DA VS",false,0.544,0.49) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1oFKWAXnoE39", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    if Button("SET O CHEFÃO",false,0.528,0.51) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/14img2RQ1Gu0", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

    if Button("To Voando Alto - Mc Poze",false,0.545,0.53) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/17qVRMGEdURk", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end
        if Button("Vida Louca - Mc Poze",false,0.539,0.55) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1iscEjQokvBN", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end
        if Button("Ta fluindo - Mc Poze",false,0.538,0.57) then
            local ratinhomusicmenu = Criarimagem("https://voca.ro/15ZhhxKH6ssq", 1, 1)
            DestroyDui(ratinhomusicmenu)
    end
        if Button("Mc Ryan Sp - Casamento",false,0.545,0.59) then
        local ratinhomusicmenu = Criarimagem("https://voca.ro/1n98jjL9M7is", 1, 1)
        DestroyDui(ratinhomusicmenu)
    end

if butaozinho("",bypasszinhaaa,0.387,0.35) then
end

if Subbutao("Settings", "~g~Voltar",bypasszinhazz,0.420,0.580) then
    tab = "Settings"
end



end
----------------------------------------------------------------------
-- MOUSE CURSOR
----------------------------------------------------------------------
local function DrawTextoo(text, x, y, outline, size, font, centre)
    SetTextFont(0)
    if outline then
        SetTextOutline(bypasszinhazz)
    end
    if tonumber(font) ~= bypasszinhass then
        SetTextFont(font)
    end
    if centre then
        SetTextCentre(bypasszinhazz)
    end
    SetTextColour(255, 255, 255, 255)
    SetTextScale(100.0, size or 0.23)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringWebsite(text)
    EndTextCommandDisplayText(x, y)
end

local x, y = GetNuiCursorPosition()
local x_ez, y_ez = GetActiveScreenResolution()
local cursorX, cursorY = x / x_ez, y / y_ez

DrawTextoo('°', cursorX, cursorY - 0.009, 0, 0.4, bypasszinhazz, 0, 0, 0, 255, bypasszinhazz)
end
function meni()
    --------MENU---------
    SetMouseCursorSprite(1)
    SetMouseCursorSprite(1)

bypasszinhauu(0.5, 0.54, 0.22, 0.50, 14, 14, 14, 255) -- dul
----------------------------------------------------------------------
-- BARRA LATERAL
----------------------------------------------------------------------
    bypasszinhauu(0.3499, 0.54, 0.08, 0.5, 20, 20, 20, 255) -- dul

----------------------------------------------------------------------
-- LINHA DE CIMA DOS QUADRADOS
----------------------------------------------------------------------
    bypasszinhauu(0.46, 0.34, 0.30, 0.004, 20, 20, 20, 255) -- dul
-----------------------------------------------------------------------
-- QUADRADOS
-----------------------------------------------------------------------
bypasszinhall('</font> Ratinho<font color="#70D900">Menu</font> | FPS: '.. bypasszinhapp.floor(1.0 / GetFrameTime()), 0.0, 0.012, 0.25, 6, true, false, 255, 255, 255)    
bypasszinhauu(0.447, 0.48, 0.11, 0.26, 20, 20, 20, 255) -- dul
bypasszinhauu(0.557, 0.48, 0.10, 0.26, 20, 20, 20, 255) -- dul

    --DrawRect(0.625+dW, 0.65+dH, 0.004, 0.004*2.0, 255, 255, 255, 255) Box u resize



--~s~\nServer IP: ~y~'..sip..'
--local ip = GetCurrentServerEndpoint()




-----------------------------------------------------------------------
-- GIGANTE
-----------------------------------------------------------------------
        DrawSprite("Ratinho", "Ratinho2", 0.460,0.289,0.300,0.001, 0, 255, 255, 255, 255) --Logoc
    
        bypasszinhauu(0.500, 0.70, 0.212, 0.16, 20, 20, 20, 255) -- dul



  --  bypasszinhayy("Players Online:   ".. #GetActivePlayers(),0.32,0.670,bypasszinhazz,0.4,4,bypasszinhaaa)

    local ip = GetCurrentServerEndpoint()
    ----------- MAIN ----------
    LeftBar()
    tabs()
end






local function AddVectors(one, two)
    return vector3(one.x + two.x, one.y + two.y, one.z + two.z)
end





-----------------------------------------------------------------------------------------------
--------------------------------- ARMAS INDETECTAVEIS
-----------------------------------------------------------------------------------------------
function lerp(delta, from, to)
	if delta > 1 then return to end
	if delta < 0 then return from end
	return from + (to - from) * delta
	end

	local function bX(bY, bZ, b_)
		return coroutine.wrap(
			function()
				local c0, c1 = bY()
				if not c1 or c1 == 0 then
					b_(c0)
					return
				end
				local c2 = {handle = c0, destructor = b_}
				setmetatable(c2, entityEnumerator)
				local c3 = true
				repeat
					coroutine.yield(c1)
					c3, c1 = bZ(c0)
				until not c3
				c2.destructor, c2.handle = nil, nil
				b_(c0)
			end
		)
	end
	function lerp(n, o, p)
		if n > 1 then
			return p
		end
		if n < 0 then
			return o
		end
		return o + (p - o) * n
	end
	function EnumeratePeds()
		return bX(FindFirstPed, FindNextPed, EndFindPed)
	end
	Citizen.CreateThread(function()
		while true do
			local HazeStore = 1
			if aimlockpika then
				local HazeStore = 1
				for cI in EnumeratePeds() do
					for k, id in ipairs(GetActivePlayers()) do
						local cJ = GetPedBoneCoords(cI, 31086)
						R = IsPedAPlayer(cI)
						B = cI
						local x, y, z = table.unpack(GetEntityCoords(cI))
						local T, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
						local cK = 1.15
						local cL, cM = GetFinalRenderedCamCoord(), GetEntityRotation(PlayerPedId(), 2)
						local cN, cO, cP = (cJ - cL).x, (cJ - cL).y, (cJ - cL).z
						local cQ, aX, cR =
							-math.deg(math.atan2(cN, cO)) - cM.z,
							math.deg(math.atan2(cP, #vector3(cN, cO, 0.0))),
							1.0
						local cQ = lerp(1.0, 0.0, cQ)
						if cI ~= PlayerPedId() and IsEntityOnScreen(cI) and R then
							if _x > 0.5 - cK / 2 and _x < 0.5 + cK / 2 and _y > 0.5 - cK / 2 and _y < 0.5 + cK / 2 then
								if IsDisabledControlPressed(0, 21) and IsDisabledControlPressed(0, 25) then
									if HasEntityClearLosToEntity(PlayerPedId(), id, 19) then
										if GetEntityHealth(GetPlayerPed(id)) >= 102 and IsEntityVisible(GetPlayerPed(id)) then
											SetGameplayCamRelativeRotation(cQ, aX, cR)
										elseif GetEntityHealth(GetPlayerPed(id)) <= 101 and not IsEntityVisible(GetPlayerPed(id)) then
											SetGameplayCamRelativeRotation()
										end
									end
								end
							end
						end
						if cI ~= PlayerPedId() and IsEntityOnScreen(cI) and B then
							if _x > 0.5 - cK / 2 and _x < 0.5 + cK / 2 and _y > 0.5 - cK / 2 and _y < 0.5 + cK / 2 then
								if IsDisabledControlPressed(0, 21) and IsDisabledControlPressed(0, 25) then
									if HasEntityClearLosToEntity(PlayerPedId(), cI, 19) then
										if GetEntityHealth(cI) >= 102 and IsEntityVisible(cI) then
											SetGameplayCamRelativeRotation(cQ, aX, cR)
										elseif GetEntityHealth(cI) <= 101 and not IsEntityVisible(cI) then
											SetGameplayCamRelativeRotation()
										end
									end
								end
							end
						end
					end
				end
			end
			Citizen.Wait(HazeStore)
		end
	end)

------------------------------------------------------------
-- NOTIFICATIONS
------------------------------------------------------------
    _FiVe_SeNsE_.curak.thr(function()
        while meni do 
            for k, a in ipairs(notifications) do 
                if a.index >= 0 then 
                   
                    local posY = 0.4 + (a.index * 0.05)
                    local alpha = a.alpha
                    if a.alpha > 0 then 
                        DrawRect(a.X, posY, 0.202, 0.0188+0.0018, 20, 20, 20, a.alpha)
                        DrawRect(a.X, posY, 0.201, 0.0188, 55, 55, 55, a.alpha)
                        DrawRect(a.X, posY, 0.2, 0.017, 20, 20, 20, a.alpha)   
                        SetTextColour(255, 255, 255, a.alpha)
                        DrawText('</font>[five<font color="#70D900">sense</font>] '.. a.subtext , a.X-0.1, posY+0.001, 0.27, 4, false)     
                        DrawRect(a.X, posY+0.021, 0.202, 0.0188+0.0018, 20, 20, 20, a.alpha)
                        DrawRect(a.X, posY+0.021, 0.201, 0.0188, 55, 55, 55, a.alpha)
                        DrawRect(a.X, posY+0.021, 0.2, 0.017, 20, 20, 20, a.alpha)
                        SetTextColour(255, 255, 255, a.alpha)
                        DrawText('[~c~'.. tostring(a.index+1).. '~s~] '.. a.text, a.X-0.1, posY+0.022, 0.27, 4, false)
                    end
                    if GetGameTimer() - a.gametime >= 1500 then
                        if a.alpha < 0 then 
                            a.alpha = 0 
                        else
                            a.alpha = a.alpha - 1
                        end
                        a.X = a.X - 0.001
                    else
                        if a.X < 0.11 then 
                            a.X = a.X + 0.002
                        end
                    end
                    if GetGameTimer() - a.gametime >= 3000 then 
                        removeNotification(k)
                    end
                end
            end
            Citizen.Wait(0)
        end
    end)
--------------------------------------------------------
-- FREE CAM
--------------------------------------------------------

local function bX(bY, bZ, b_)
    return coroutine.wrap(
    function()
        local c0, c1 = bY()
        if not c1 or c1 == 0 then
            b_(c0)
            return
        end
        local c2 = {handle = c0, destructor = b_}
        setmetatable(c2, entityEnumerator)
        local c3 = bypasszinhazz
        repeat
            coroutine.yield(c1)
            c3, c1 = bZ(c0)
        until not c3
        c2.destructor, c2.handle = bypasszinhass, bypasszinhass
        b_(c0)
    end
)
end
function EnumeratePeds()
    return bX(FindFirstPed, FindNextPed, EndFindPed)
end



Citizen.CreateThread(
    function()
        while MenuEnabled do
            bypasszinhatt(0)
            if freecamm then
                if not spectarplayerpkrl then
                    local camera = CreateCam("DEFAULT_SCRIPTED_Camera", 1)
                    RenderScriptCams(bypasszinhazz, bypasszinhazz, 700, 1, 1)
                    SetCamActive(camera, bypasszinhazz)
                    SetCamCoord(camera, GetGameplayCamCoord())
                    local offsetRotX = GetGameplayCamRot(2).x
                    local offsetRotY = GetGameplayCamRot(2).y
                    local offsetRotZ = GetGameplayCamRot(2).z
                    while DoesCamExist(camera) do
                        bypasszinhatt(0)
                        bypasszinhagg(0, 1, bypasszinhazz)
                        bypasszinhagg(0, 2, bypasszinhazz)
                        bypasszinhagg(0, 142, bypasszinhazz)
                        bypasszinhagg(0, 18, bypasszinhazz)
                        bypasszinhagg(0, 322, bypasszinhazz)
                        bypasszinhagg(0, 106, bypasszinhazz)
                        bypasszinhagg(0, 24, bypasszinhazz)
                        bypasszinhagg(0, 25, bypasszinhazz)
                        bypasszinhagg(0, 348, bypasszinhazz)
                        bypasszinhagg(0, 1, bypasszinhazz)
                        bypasszinhagg(0, 2, bypasszinhazz)
                        bypasszinhagg(0, 24, bypasszinhazz)
                        bypasszinhagg(0, 69, bypasszinhazz)
                        bypasszinhagg(0, 142, bypasszinhazz)
                        bypasszinhagg(0, 257, bypasszinhazz)
                        bypasszinhagg(0, 25, bypasszinhazz)
                        bypasszinhagg(0, 17, bypasszinhazz)
                        bypasszinhagg(0, 16, bypasszinhazz)
                        bypasszinhagg(0, 200, bypasszinhazz)
                        bypasszinhagg(0, 85, bypasszinhazz)
                        bypasszinhagg(0, 99, bypasszinhazz)
                        bypasszinhagg(0, 92, bypasszinhazz)
                        local currentmode = freecam.modes[freecam.mode]
                        local camera_rot = GetCamRot(camera, 2)
                        local coords = GetCamCoord(camera)
                        local adjustedRotation = {
                            x = (bypasszinhapp.pi / 180) * GetCamRot(camera, 0).x,
                            y = (bypasszinhapp.pi / 180) * GetCamRot(camera, 0).y,
                            z = (bypasszinhapp.pi / 180) * GetCamRot(camera, 0).z
                        }
                        local direction = {
                            x = -bypasszinhapp.sin(adjustedRotation.z) *
                                bypasszinhapp.abs(bypasszinhapp.cos(adjustedRotation.x)),
                            y = bypasszinhapp.cos(adjustedRotation.z) *
                                bypasszinhapp.abs(bypasszinhapp.cos(adjustedRotation.x)),
                            z = bypasszinhapp.sin(adjustedRotation.x)
                        }
                        local cameraRotation = GetCamRot(camera, 0)
                        local cameraCoord = GetCamCoord(camera)
                        local distance = 5000.0
                        local destination = {
                            x = cameraCoord.x + direction.x * distance,
                            y = cameraCoord.y + direction.y * distance,
                            z = cameraCoord.z + direction.z * distance
                        }
                        local a, b, coords, d, entity =
                            GetShapeTestResult(
                            StartShapeTestRay(
                                cameraCoord.x,
                                cameraCoord.y,
                                cameraCoord.z,
                                destination.x,
                                destination.y,
                                destination.z,
                                -1,
                                -1,
                                1
                            )
                        )
                        SetCamFov(camera, 50.0)
                        -------------------------------------------------------------------------------------------------------------------------------------------------
                        if not freecamm then
                            DestroyCam(camera, bypasszinhaaa)
                            ClearTimecycleModifier()
                            RenderScriptCams(bypasszinhaaa, bypasszinhazz, 700, 1, 0)
                            FreezeEntityPosition(PlayerPedId(), bypasszinhaaa)
                            SetFocusEntity(PlayerPedId())
                            break
                        end
                        if not spectarplayerpkrl then
                            local playerPed = PlayerPedId()
                            local playerRot = GetEntityRotation(playerPed, 2)
                            local rotX = playerRot.x
                            local rotY = playerRot.y
                            local rotZ = playerRot.z
                            offsetRotX = offsetRotX - (GetDisabledControlNormal(1, 2) * 5.0)
                            offsetRotZ = offsetRotZ - (GetDisabledControlNormal(1, 1) * 5.0)
                            if (offsetRotX > 90.0) then
                                offsetRotX = 90.0
                            elseif (offsetRotX < -90.0) then
                                offsetRotX = -90.0
                            end
                            if (offsetRotY > 90.0) then
                                offsetRotY = 90.0
                            elseif (offsetRotY < -90.0) then
                                offsetRotY = -90.0
                            end
                            if (offsetRotZ > 360.0) then
                                offsetRotZ = offsetRotZ - 360.0
                            elseif (offsetRotZ < -360.0) then
                                offsetRotZ = offsetRotZ + 360.0
                            end
                            local x, y, z = table.unpack(GetCamCoord(camera))
                            local Vector = vector3(x, y, z)
                            local vecX, vecY, vecZ = GetCamMatrix(camera)
                            local CurrentSpeed = 0.5
                            if IsDisabledControlPressed(1, 36) then
                                CurrentSpeed = CurrentSpeed / 15
                            end
                            if IsDisabledControlPressed(1, 21) then
                                CurrentSpeed = CurrentSpeed * 3
                            end
                            if IsDisabledControlPressed(1, 32) then
                                SetCamCoord(
                                    camera,
                                    GetCamCoord(camera) + (RotationToDirection(GetCamRot(camera, 2)) * (CurrentSpeed))
                                )
                            elseif IsDisabledControlPressed(1, 33) then
                                SetCamCoord(
                                    camera,
                                    GetCamCoord(camera) - (RotationToDirection(GetCamRot(camera, 2)) * (CurrentSpeed))
                                )
                            elseif IsDisabledControlPressed(1, 22) then
                                SetCamCoord(camera, x, y, z + (CurrentSpeed))
                            elseif IsDisabledControlPressed(1, 73) then
                                SetCamCoord(camera, x, y, z - (CurrentSpeed))
                            elseif IsDisabledControlPressed(1, 34) then
                                Vector = Vector - vecX * (CurrentSpeed)
                                SetCamCoord(camera, Vector, y, z)
                            elseif IsDisabledControlPressed(1, 9) then
                                Vector = Vector + vecX * (CurrentSpeed)
                                SetCamCoord(camera, Vector, y, z)
                            end
                            local cx, cy, cz =
                                string.format("%." .. 1 .. "f", coords.x),
                                string.format("%." .. 1 .. "f", coords.y),
                                string.format("%." .. 1 .. "f", coords.z)
                            local resX, resY = GetActiveScreenResolution()
                            bypasszinhauu(0.5, 0.5, 0.009, 1 / resY, 255, 255, 255, 250)
                            bypasszinhauu(0.5, 0.5, 1 / resX, 0.009 * 1.8, 255, 255, 255, 250)
                            if currentmode == "Arvores Spawner" then
                                if coords ~= _FiVe_SeNsE_.curak.vector3(0, 0, 0) and not drawmenu then 
                                    if IsDisabledControlPressed(1, 68) then
                                        local tree = {"prop_tree_lficus_05", "prop_palm_sm_01f", "prop_tree_eng_oak_01"}
                                        local Proptree = (tree[_FiVe_SeNsE_.curak.random(#tree)])
                                        CreateObject(GetHashKey(Proptree),coords.x,coords.y,coords.z,true,true,true)
                                        FreezeEntityPosition(Proptree, true)
                                    end
                                end
                                if coords ~= _FiVe_SeNsE_.curak.vector3(0, 0, 0) and not drawmenu then 
                                if IsDisabledControlJustPressed(0, 69) then 
                                        local tree = {"prop_tree_lficus_05", "prop_palm_sm_01f", "prop_tree_eng_oak_01"}
                                        local Proptree = (tree[_FiVe_SeNsE_.curak.random(#tree)])
                                        CreateObject(GetHashKey(Proptree),coords.x,coords.y,coords.z,true,true,true)
                                        FreezeEntityPosition(Proptree, true)
                                    end
                                end
                            end 
                            if currentmode == "ShockWave" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                local weapondelay = 0
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    if IsDisabledControlPressed(1, 68) and weapondelay <= GetGameTimer() then
                                        AddExplosion(
                                            coords.x + 1,
                                            coords.y + 1,
                                            coords.z + 1,
                                            70,
                                            100.0,
                                            bypasszinhazz,
                                            bypasszinhaaa,
                                            0.0
                                        )
                                    end
                                    if IsDisabledControlJustPressed(0, 69) and weapondelay <= GetGameTimer() then
                                        AddExplosion(
                                            coords.x + 1,
                                            coords.y + 1,
                                            coords.z + 1,
                                            70,
                                            100.0,
                                            bypasszinhazz,
                                            bypasszinhaaa,
                                            0.0
                                        )
                                        RequestWeaponAsset(bypasszinhaff("WEAPON_RAYPISTOL"))
                                        while not HasWeaponAssetLoaded(bypasszinhaff("WEAPON_RAYPISTOL")) do
                                            bypasszinhatt(0)
                                        end
                                        ShootSingleBulletBetweenCoords(
                                            GetCamCoord(camera) + RotationToDirection(GetCamRot(camera, 2)),
                                            coords,
                                            0,
                                            bypasszinhaaa,
                                            bypasszinhaff("WEAPON_RAYPISTOL"),
                                            0,
                                            bypasszinhaaa,
                                            bypasszinhazz,
                                            bypasszinhaaa,
                                            -1.0
                                        )
                                        weapondelay = GetGameTimer() + 50
                                    end
                                end
                            end
                            if currentmode == "Taze" then
                                local weapondelay = 0
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    bypasszinhagg(0, 32, bypasszinhazz) -- W
                                    bypasszinhagg(0, 31, bypasszinhazz) -- S
                                    bypasszinhagg(0, 30, bypasszinhazz) -- D
                                    bypasszinhagg(0, 34, bypasszinhazz) -- A
                                    bypasszinhagg(0, 71, bypasszinhazz) -- W
                                    bypasszinhagg(0, 72, bypasszinhazz) -- S
                                    bypasszinhagg(0, 63, bypasszinhazz) -- D
                                    bypasszinhagg(0, 64, bypasszinhazz) -- A
                                    if IsDisabledControlPressed(1, 68) and weapondelay <= GetGameTimer() then
                                        RequestWeaponAsset(bypasszinhaff("WEAPON_STUNGUN"))
                                        while not HasWeaponAssetLoaded(bypasszinhaff("WEAPON_STUNGUN")) do
                                            bypasszinhatt(0)
                                        end
                                        ShootSingleBulletBetweenCoords(
                                            GetCamCoord(camera) + RotationToDirection(GetCamRot(camera, 2)),
                                            coords,
                                            0,
                                            bypasszinhaaa,
                                            bypasszinhaff("WEAPON_STUNGUN"),
                                            0,
                                            bypasszinhaaa,
                                            bypasszinhazz,
                                            bypasszinhaaa,
                                            -1.0
                                        )
                                    end
                                    if IsDisabledControlJustPressed(0, 69) and weapondelay <= GetGameTimer() then
                                        RequestWeaponAsset(bypasszinhaff("WEAPON_STUNGUN"))
                                        while not HasWeaponAssetLoaded(bypasszinhaff("WEAPON_STUNGUN")) do
                                            bypasszinhatt(0)
                                        end
                                        ShootSingleBulletBetweenCoords(
                                            GetCamCoord(camera) + RotationToDirection(GetCamRot(camera, 2)),
                                            coords,
                                            0,
                                            bypasszinhaaa,
                                            bypasszinhaff("WEAPON_STUNGUN"),
                                            0,
                                            bypasszinhaaa,
                                            bypasszinhazz,
                                            bypasszinhaaa,
                                            -1.0
                                        )
                                        weapondelay = GetGameTimer() + 50
                                    end
                                end
                            end
                            if currentmode == "Ped Spawner" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    if IsDisabledControlPressed(1, 68) then
                                        local pedTable = {
                                            "s_m_y_armymech_01",
                                            "s_m_y_blackops_01",
                                            "s_m_m_marine_01",
                                            "s_m_y_blackops_03",
                                            "s_m_y_blackops_02"
                                        }
                                        local randomPed = (pedTable[bypasszinhapp.random(#pedTable)])
                                        if not HasModelLoaded(bypasszinhaff(randomPed)) then
                                            RequestModel(bypasszinhaff(randomPed))
                                        end
                                        bypasszinhatt(5)
                                        local ped =
                                            CreatePed(
                                            3,
                                            bypasszinhaff(randomPed),
                                            coords.x,
                                            coords.y,
                                            coords.z - 0.5,
                                            bypasszinhazz,
                                            bypasszinhazz
                                        )
                                        SetEntityInvincible(ped, bypasszinhazz)
                                        GiveWeaponToPed(ped, bypasszinhaff("WEAPON_CARBINERIFLE_MK2"), 200, 1, 1)
                                        for k, i in pairs(GetActivePlayers()) do
                                            TaskCombatPed(ped, GetPlayerPed(i), 0, 16)
                                        end
                                    end
                                end
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    if IsDisabledControlJustPressed(0, 69) then
                                        local pedTable = {
                                            "s_m_y_armymech_01",
                                            "s_m_y_blackops_01",
                                            "s_m_m_marine_01",
                                            "s_m_y_blackops_03",
                                            "s_m_y_blackops_02"
                                        }
                                        local randomPed = (pedTable[bypasszinhapp.random(#pedTable)])
                                        if not HasModelLoaded(bypasszinhaff(randomPed)) then
                                            RequestModel(bypasszinhaff(randomPed))
                                        end
                                        bypasszinhatt(5)
                                        local ped =
                                            CreatePed(
                                            3,
                                            bypasszinhaff(randomPed),
                                            coords.x,
                                            coords.y,
                                            coords.z - 0.5,
                                            bypasszinhazz,
                                            bypasszinhazz
                                        )
                                        SetEntityInvincible(ped, bypasszinhazz)
                                        GiveWeaponToPed(ped, bypasszinhaff("WEAPON_CARBINERIFLE"), 200, 1, 1)
                                        for k, i in pairs(GetActivePlayers()) do
                                            TaskCombatPed(ped, GetPlayerPed(i), 0, 16)
                                        end
                                    end
                                end
                            end
                            if currentmode == "Animal Spawner" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    if IsDisabledControlPressed(1, 68) then
                                        local animalTable = {
                                            "a_c_boar",
                                            "a_c_dolphin",
                                            "a_c_killerwhale",
                                            "a_c_retriever",
                                            "a_c_pig",
                                            "a_c_cow",
                                            "a_c_humpback"
                                        }
                                        local animal = (animalTable[bypasszinhapp.random(#animalTable)])
                                        if not HasModelLoaded(bypasszinhaff(animal)) then
                                            RequestModel(bypasszinhaff(animal))
                                        end
                                        CreatePed(
                                            3,
                                            bypasszinhaff(animal),
                                            coords.x,
                                            coords.y,
                                            coords.z,
                                            bypasszinhazz,
                                            bypasszinhazz
                                        )
                                    end
                                end
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    if IsDisabledControlJustPressed(0, 69) then
                                        local animalTable = {
                                            "a_c_boar",
                                            "a_c_dolphin",
                                            "a_c_killerwhale",
                                            "a_c_retriever",
                                            "a_c_pig",
                                            "a_c_cow",
                                            "a_c_humpback"
                                        }
                                        local animal = (animalTable[bypasszinhapp.random(#animalTable)])
                                        if not HasModelLoaded(bypasszinhaff(animal)) then
                                            RequestModel(bypasszinhaff(animal))
                                        end
                                        RequestModel(animal)
                                        CreatePed(
                                            3,
                                            bypasszinhaff(animal),
                                            coords.x,
                                            coords.y,
                                            coords.z,
                                            bypasszinhazz,
                                            bypasszinhazz
                                        )
                                    end
                                end
                            end
                            if currentmode == "Olhar em Volta" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                if IsDisabledControlJustPressed(0, 69) then
                                    if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    end
                                end
                            end
                            if currentmode == "Teleport" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                if IsDisabledControlJustPressed(0, 69) then
                                    if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                        SetEntityCoords(PlayerPedId(), coords)
                                    end
                                end
                            end
                            if currentmode == "Aviao Spawner" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                if IsDisabledControlJustPressed(0, 69) then
                                    if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                        local vehicles = {"Jet", "Cargoplane", "Titan", "Cuban800"}
                                        local hash = bypasszinhaff(vehicles[bypasszinhapp.random(#vehicles)])
                                        if not HasModelLoaded(hash) then
                                            RequestModel(hash)
                                        end
                                        local veh = CreateVehicle(hash, coords, 1, 1, 1)
                                    end
                                end
                                if IsDisabledControlPressed(1, 68) then
                                    if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                        local vehicles = {"Jet", "Cargoplane"}
                                        local hash = bypasszinhaff(vehicles[bypasszinhapp.random(#vehicles)])
                                        if not HasModelLoaded(hash) then
                                            RequestModel(hash)
                                        end
                                        local veh = CreateVehicle(hash, coords, 1, 1, 1)
                                    end
                                end
                            end
                            if currentmode == "Prop Spawner" then
                                if coords ~= _FiVe_SeNsE_.curak.vector3(0, 0, 0) and not drawmenu then 
                                    if IsDisabledControlPressed(1, 68) then
                                        local smallprops = {"apa_mp_h_yacht_bed_01","bkr_prop_biker_bblock_hump_01","bkr_prop_printmachine_4rollerp_st","csx_coastbigroc03_","ce_xr_ctr2","csx_coastrok3_","ex_prop_crate_elec_sc","ex_prop_crate_clothing_sc","gr_prop_gr_basepart","gr_prop_gr_cnc_01a","gr_prop_gr_ramproof_gate","gr_prop_gr_target_small_04a","gr_prop_gr_target_small_01b","gr_prop_inttruck_carmod_01","hei_prop_carrier_jet","imp_prop_covered_vehicle_07a","imp_prop_flatbed_ramp","lf_house_09_","lf_house_08_","lf_house_05_","lf_house_10_","lf_house_11_","prop_haybailer_01","prop_phonebox_04","dt1_23_dt1_scaffold","prop_parking_hut_2","prop_dumpster_01a","prop_rub_carwreck_7","apa_mp_h_stn_chairarm_02","apa_mp_h_stn_chairarm_03","apa_mp_h_kit_kitchen_01_a","apa_mp_h_str_avunitm_01","apa_prop_flag_czechrep","bkr_prop_bkr_cashpile_07","bkr_prop_meth_chiller_01a","bkr_prop_prtmachine_dryer_spin",}
                                        local Prop = (smallprops[_FiVe_SeNsE_.curak.random(#smallprops)])
                                        CreateObject(GetHashKey(Prop),coords.x,coords.y,coords.z,true,true,true)
                                        FreezeEntityPosition(Prop, true)
                                    end
                                end
                            if coords ~= _FiVe_SeNsE_.curak.vector3(0, 0, 0) and not drawmenu then 
                                if IsDisabledControlJustPressed(0, 69) then 
                                    local smallprops = {"apa_mp_h_yacht_bed_01","bkr_prop_biker_bblock_hump_01","bkr_prop_printmachine_4rollerp_st","csx_coastbigroc03_","ce_xr_ctr2","csx_coastrok3_","ex_prop_crate_elec_sc","ex_prop_crate_clothing_sc","gr_prop_gr_basepart","gr_prop_gr_cnc_01a","gr_prop_gr_ramproof_gate","gr_prop_gr_target_small_04a","gr_prop_gr_target_small_01b","gr_prop_inttruck_carmod_01","hei_prop_carrier_jet","imp_prop_covered_vehicle_07a","imp_prop_flatbed_ramp","lf_house_09_","lf_house_08_","lf_house_05_","lf_house_10_","lf_house_11_","prop_haybailer_01","prop_phonebox_04","dt1_23_dt1_scaffold","prop_parking_hut_2","prop_dumpster_01a","prop_rub_carwreck_7","apa_mp_h_stn_chairarm_02","apa_mp_h_stn_chairarm_03","apa_mp_h_kit_kitchen_01_a","apa_mp_h_str_avunitm_01","apa_prop_flag_czechrep","bkr_prop_bkr_cashpile_07","bkr_prop_meth_chiller_01a","bkr_prop_prtmachine_dryer_spin",}
                                    local Prop = (smallprops[_FiVe_SeNsE_.curak.random(#smallprops)])
                                    CreateObject(GetHashKey(Prop),coords.x,coords.y,coords.z,true,true,true)
                                    FreezeEntityPosition(Prop, true)
                                end
                            end
                        end
                        if currentmode == "Shit Spawner" then
                        local props = {
                            "prop_tree_olive_cr2", "prop_a4_sheet_03",
                            "prop_byard_ramp", "prop_abat_roller_static",
                            "prop_byard_rampold", "prop_afsign_vbike",
                            "prop_jetski_ramp_01", "prop_aircon_l_02",
                            "prop_air_chock_04", "prop_battery_01",
                            "prop_bar_napkindisp", "prop_bar_pump_04",
                            "prop_billboard_07", "prop_box_ammo07b",
                        }
                        if IsDisabledControlJustPressed(0, 24) then
                            local randomprop = props[_FiVe_SeNsE_.Math.random(#props)]
                            local _a = GetHashKey(randomprop)
                            CreateObject(_a,coords.x,coords.y,coords.z,true,true,true)
                        end
                    end
                    if currentmode == "Ram Vehicle" then
                    if IsDisabledControlJustPressed(0, 25) and not DisplayMenu then
                        vehtospawn =  KeyInput("Vehicle to spawn:", "", 20) 
                    end
                    
                    if IsDisabledControlJustPressed(0, 24) then
                        if vehtospawn ~= nil then
                            local wa = GetHashKey(vehtospawn)
                            RequestModel(wa)
                            while not HasModelLoaded(wa) do
                                Wait("100")
                            end
                            local veh = CreateVehicle(wa,coords.x,coords.y,coords.z, 0.0, true, false)
                            SetVehicleEngineOn(veh, true, true, true)
                            SetEntityRotation(veh, GetCamRot(cam, 2), 0.0, 0.0, 0.0, true)
                            SetVehicleForwardSpeed(veh, 500.0)
                        else
                            local var = GetHashKey("adder")
                            RequestModel(var)
                            while not HasModelLoaded(var) do
                                Wait("100")
                            end
                            local veh = CreateVehicle(var,coords.x,coords.y,coords.z, 0.0, true, false)
                            SetVehicleEngineOn(veh, true, true, true)
                            SetEntityRotation(veh, GetCamRot(cam, 2), 0.0, 0.0, 0.0, true)
                            SetVehicleForwardSpeed(veh, 500.0)
                        end
                    end
                end
                            if currentmode == "Particula Spawner" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    if IsDisabledControlJustPressed(0, 69) then
                                        RequestNamedPtfxAsset("scr_rcbarry2")
                                        UseParticleFxAssetNextCall("scr_rcbarry2")
                                        StartNetworkedParticleFxNonLoopedAtCoord(
                                            "eject_clown",
                                            coords,
                                            0.0,
                                            0.0,
                                            0.0,
                                            21.0,
                                            bypasszinhaaa,
                                            bypasszinhaaa,
                                            bypasszinhaaa
                                        )
                                        RequestNamedPtfxAsset("scr_rcbarry2")
                                        UseParticleFxAssetNextCall("core")
                                        StartNetworkedParticleFxNonLoopedAtCoord(
                                            "eject_clown",
                                            coords,
                                            0.0,
                                            0.0,
                                            0.0,
                                            21.0,
                                            bypasszinhaaa,
                                            bypasszinhaaa,
                                            bypasszinhaaa
                                        )
                                        RequestNamedPtfxAsset("core")
                                        UseParticleFxAssetNextCall("core")
                                        StartNetworkedParticleFxNonLoopedAtCoord(
                                            "ent_sht_petrol_fire",
                                            coords,
                                            0.0,
                                            0.0,
                                            0.0,
                                            21.0,
                                            bypasszinhaaa,
                                            bypasszinhaaa,
                                            bypasszinhaaa
                                        )
                                        RequestNamedPtfxAsset("scr_rcbarry2")
                                        UseParticleFxAssetNextCall("scr_rcbarry2")
                                        StartNetworkedParticleFxNonLoopedAtCoord(
                                            "scr_clown_bul",
                                            coords,
                                            0.0,
                                            0.0,
                                            0.0,
                                            21.0,
                                            bypasszinhaaa,
                                            bypasszinhaaa,
                                            bypasszinhaaa
                                        )
                                    end
                                    if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                        if IsDisabledControlPressed(1, 68) then
                                            RequestNamedPtfxAsset("scr_rcbarry2")
                                            UseParticleFxAssetNextCall("scr_rcbarry2")
                                            StartNetworkedParticleFxNonLoopedAtCoord(
                                                "scr_clown_appears",
                                                coords,
                                                0.0,
                                                0.0,
                                                0.0,
                                                21.0,
                                                bypasszinhaaa,
                                                bypasszinhaaa,
                                                bypasszinhaaa
                                            )
                                            RequestNamedPtfxAsset("scr_rcbarry2")
                                            UseParticleFxAssetNextCall("core")
                                            StartNetworkedParticleFxNonLoopedAtCoord(
                                                "veh_respray_smoke",
                                                coords,
                                                0.0,
                                                0.0,
                                                0.0,
                                                21.0,
                                                bypasszinhaaa,
                                                bypasszinhaaa,
                                                bypasszinhaaa
                                            )
                                            RequestNamedPtfxAsset("core")
                                            UseParticleFxAssetNextCall("core")
                                            StartNetworkedParticleFxNonLoopedAtCoord(
                                                "ent_sht_petrol_fire",
                                                coords,
                                                0.0,
                                                0.0,
                                                0.0,
                                                21.0,
                                                bypasszinhaaa,
                                                bypasszinhaaa,
                                                bypasszinhaaa
                                            )
                                            RequestNamedPtfxAsset("scr_rcbarry2")
                                            UseParticleFxAssetNextCall("scr_rcbarry2")
                                            StartNetworkedParticleFxNonLoopedAtCoord(
                                                "scr_clown_bul",
                                                coords,
                                                0.0,
                                                0.0,
                                                0.0,
                                                21.0,
                                                bypasszinhaaa,
                                                bypasszinhaaa,
                                                bypasszinhaaa
                                            )
                                        end
                                    end
                                end
                            end
                            if currentmode == "Deletar Entidade" then
                                bypasszinhagg(0, 32, bypasszinhazz) -- W
                                bypasszinhagg(0, 31, bypasszinhazz) -- S
                                bypasszinhagg(0, 30, bypasszinhazz) -- D
                                bypasszinhagg(0, 34, bypasszinhazz) -- A
                                bypasszinhagg(0, 71, bypasszinhazz) -- W
                                bypasszinhagg(0, 72, bypasszinhazz) -- S
                                bypasszinhagg(0, 63, bypasszinhazz) -- D
                                bypasszinhagg(0, 64, bypasszinhazz) -- A
                                if coords ~= vector3(0, 0, 0) and not DisplayMenu then
                                    if IsDisabledControlJustPressed(0, 69) then
                                        if DoesEntityExist(entity) and not IsPedAPlayer(entity) then
                                            DeleteAllShits(entity)
                                        end
                                    end
                                    if IsDisabledControlPressed(1, 68) then
                                        if DoesEntityExist(entity) and not IsPedAPlayer(entity) then
                                            DeleteAllShits(entity)
                                        end
                                    end
                                end
                            end
                            if coords ~= vector3(0, 0, 0) then
                                if not HasStreamedTextureDictLoaded('mpentry') then 
                                    RequestStreamedTextureDict('mpentry', 1) 
                                end
                                DrawSprite("mpentry", "mp_modeselected_gradient", 0.500,0.960,0.1210,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo
                                DrawSprite("mpentry", "mp_modeselected_gradient", 0.500,0.990,0.1210,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo

                            

                            
                                local abc =
                                    getWidth(
                                    "" ..
                                        currentmode .. "  ~w~X:~g~" .. cx .. " ~w~Y:~g~" .. cy .. " ~w~Z:~g~" .. cz,
                                    4,
                                    0.5
                                )
                                local rX, rY = GetActiveScreenResolution()
                                bypasszinhall(
                                    "" ..
                                        currentmode .. "  ~w~X:~g~" .. cx .. " ~w~Y:~g~" .. cy .. " ~w~Z:~g~" .. cz,
                                        
                                    0.5,
                                    0.975,
                                    0.3,
                                    4,
                                    bypasszinhazz,
                                    bypasszinhazz,
                                    255,
                                    255,
                                    255
                                )
                            else
                                DrawSprite("mpentry", "mp_modeselected_gradient", 0.500,0.960,0.1210,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo
                                DrawSprite("mpentry", "mp_modeselected_gradient", 0.500,0.990,0.1210,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo
                                local abc =
                                    getWidth(
                                    "" .. currentmode .. "  ~r~Fora do Alcance!",
                                    4,
                                    0.5
                                )
                                local rX, rY = GetActiveScreenResolution()
                                bypasszinhall(
                                    "" .. currentmode .. "  ~r~Fora do Alcance!",
                                    0.5,
                                    0.975,
                                    0.3,
                                    4,
                                    bypasszinhazz,
                                    bypasszinhazz,
                                    255,
                                    255,
                                    255
                                )
                            end
                            if IsDisabledControlJustPressed(1, 14) then
                                freecam.mode = freecam.mode + 1
                                if freecam.mode > #freecam.modes then
                                    freecam.mode = 1
                                end
                            end
                            if IsDisabledControlJustPressed(1, 15) then
                                freecam.mode = freecam.mode - 1
                                if freecam.mode < 1 then
                                    freecam.mode = #freecam.modes
                                end
                            end
                            SetFocusPosAndVel(
                                GetCamCoord(camera).x,
                                GetCamCoord(camera).y,
                                GetCamCoord(camera).z,
                                0.0,
                                0.0,
                                0.0
                            )
                            SetCamRot(camera, offsetRotX, offsetRotY, offsetRotZ, 2)
                        end
                    end
                end
            end
        end
    end
)
    function bY(x, y, z, b7, r, g, b)
        SetDrawOrigin(x, y, z, 0)
        SetTextFont(0)
        SetTextProportional(0)
        SetTextScale(0.0, 0.22)
        SetTextColour(255, 0,255,255)
        SetTextOutline()
        BeginTextCommandDisplayText("STRING")
        SetTextCentre(1)
        AddTextComponentSubstringPlayerName(b7)
        EndTextCommandDisplayText(0.0, 0.0)
        ClearDrawOrigin()
        end   



Citizen.CreateThread(
function()
    while MenuEnabled do
        bypasszinhatt(0)
        if infstamina then
            RestorePlayerStamina(PlayerId(), 1.0)
        end
        
---------------------------------------------------------------------------
--- DELETAR TODOS OS CARROS
---------------------------------------------------------------------------
if delete then
    for dR in cw() do
    NetworkRequestControlOfEntity(dR)
    DeleteEntity(dR)
    end
    end
    local function co(cp, cq, cr)
    return coroutine.wrap(
    function()
    local cs, ct = cp()
    if not ct or ct == 0 then
    cr(cs)
    return
    end
    local cu = {handle = cs, destructor = cr}
    setmetatable(cu, entityEnumerator)
    local cv = true
    repeat
    coroutine.yield(ct)
    cv, ct = cq(cs)
    until not cv
    cu.destructor, cu.handle = nil, nil
    cr(cs)
    end
    )
    end
    function cw()
    return co(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
    end
    function EnumeratePeds()
    return co(FindFirstPed, FindNextPed, EndFindPed)
    end
    local function cw()
    return co(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
    end
    local function cx()
    return co(FindFirstObject, FindNextObject, EndFindObject)
    end
    if LinesEnabled then
    local plist = GetActivePlayers()
    local playerCoords = GetEntityCoords(PlayerPedId())
    for i = 1, #plist do
    if i == PlayerId() then i = i + 1 end
    local targetCoords = GetEntityCoords(GetPlayerPed(plist[i]))
    DrawLine(playerCoords, targetCoords, 0, 0, 255, 255)
    end
    end


--------------------------------------------------------
-- MUNIÇAO EXPLOSIVA
--------------------------------------------------------
if giveExplosiveAmmo then
	local ret, position = GetPedLastWeaponImpactCoord(GetPlayerPed(SelectedPlayer)) 
	if ret then 
		AddExplosion(position.x, position.y, position.z, 29, 100.0, true, false, 0)
	end
end

if getExplosiveAmmo then
	local ret, position = GetPedLastWeaponImpactCoord(PlayerPedId())
	if ret then 
		AddExplosion(position.x, position.y, position.z, 7, 100.0, true, false, 0)
	end
end
------------------------------------------
-- WAYPOINT 3D
------------------------------------------
if waypointblipa then
	local waypointblip = GetFirstBlipInfoId(8)
	if DoesBlipExist(waypointblip) then
		local coords = GetBlipInfoIdCoord(waypointblip)
		DrawMarker(28, coords, 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 1.0, 1.0, 1000.0, waypoind['waypoint-r'].value, waypoind['waypoint-g'].value, waypoind['waypoint-b'].value, 255, true, true, 2, nil, nil, false)
	end
end
--------------------------------------------------------
-- MUNIÇAO EXPLOSIVA
--------------------------------------------------------
        if ExplosiveAmmo then
            local ret, pos = GetPedLastWeaponImpactCoord(PlayerPedId())
            if ret then
                AddExplosion(pos.x, pos.y, pos.z, 1, 1.0, 1, 0, 0.1)
            end
        end
--------------------------------------------------------
-- NAO LEVAR TAZER
--------------------------------------------------------
        if AntiTazer then
            SetPedCanRagdollFromPlayerImpact(PlayerPedId(), bypasszinhazz)
        end
--------------------------------------------------------
-- PARTICULAS NO PLAYER
--------------------------------------------------------
        if particulacartoon then
            RemoveParticleFx("muz_clown", 1)
            OnlinePlayers = GetActivePlayers()
            for i = 1, #OnlinePlayers do 
                
                local ped = GetPlayerPed(OnlinePlayers[i])
                local pedcoords = GetEntityCoords(ped)
                
                RequestNamedPtfxAsset("scr_rcbarry2")
                
                UseParticleFxAssetNextCall("scr_rcbarry2")
                StartNetworkedParticleFxNonLoopedAtCoord("muz_clown", pedcoords, 0.0, 0.0, 0.0, 20.0, bypasszinhaaa, bypasszinhaaa, bypasszinhaaa, bypasszinhaaa)
            end
        end

        if particulafodase then
            RemoveParticleFx("scr_mich4_firework_trailburst_spawn", 1)
            OnlinePlayers = GetActivePlayers()
            for i = 1, #OnlinePlayers do 
                
                local ped = GetPlayerPed(OnlinePlayers[i])
                local pedcoords = GetEntityCoords(ped)
                
                RequestNamedPtfxAsset("scr_rcpaparazzo1")
                
                UseParticleFxAssetNextCall("scr_rcpaparazzo1")
                StartNetworkedParticleFxNonLoopedAtCoord("scr_mich4_firework_trailburst_spawn", pedcoords, 0.0, 0.0, 0.0, 20.0, bypasszinhaaa, bypasszinhaaa, bypasszinhaaa, bypasszinhaaa)
            end
        end
--------------------------------------------------------
-- HOMEM BOMBA
--------------------------------------------------------
function HomemBomba(player_to_explode)
	local onplayer = GetPlayerPed(player_to_explode)
	local ped = GetHashKey('a_m_m_soucent_01')

	RequestModel(ped)
	while not HasModelLoaded(ped) do
		Citizen.Wait(1500)
	end
	local ped_2 = CreatePed(31, ped, GetEntityCoords(onplayer)+1, 0.0, true, true)

	Citizen.Wait(1000)
	RequestAnimDict('mp_player_int_upperfinger')
	TaskPlayAnim(ped_2, 'mp_player_int_upperfinger', 'mp_player_int_finger_01_enter', 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	AddExplosion(GetEntityCoords(ped_2), 10, 100.0, true, false, false, 0.0)
	ShootSingleBulletBetweenCoords(GetEntityCoords(onplayer), GetEntityCoords(onplayer), 1.0, true, GetHashKey('WEAPON_RPG'), PlayerPedId(), true, false, 1410.0)
	MenuVisible = false
end
--------------------------------------------------------
-- PED ARMADO 
--------------------------------------------------------
function AtaqueFacas(onplayer)
	for s = 0, 3 do
		local ped = GetHashKey('a_f_m_fatcult_01')
		RequestModel(ped)
		while not HasModelLoaded(ped) do
			Citizen.Wait(1000)
		end
		local ped_2 = CreatePed(10, ped, GetEntityCoords(GetPlayerPed(onplayer)), 0.0, true, true)

		GiveWeaponToPed(ped_2, GetHashKey('weapon_switchblade'), 20, true, true)
		TaskCombatPed(ped_2, GetPlayerPed(SelectedPlayer), 0, 16)
	end
end
-------------------------------------------
-- MOSTRAR COORDENADAS
-------------------------------------------
if  _FiVe_SeNsE_.Menu.mostrarcoords then
    local playerPed = PlayerPedId()
    local playerX, playerY, playerZ = _FiVe_SeNsE_.Strings.tunpack(GetEntityCoords(playerPed))
    local playerH = GetEntityHeading(playerPed)
    DrawTextTest(("~g~X~w~: %s ~b~Y~w~: %s ~g~Z~w~: %s ~b~H~w~: %s"):format(FormatCoord(playerX),FormatCoord(playerY), FormatCoord(playerZ), FormatCoord(playerH)), false, 0.5, 0, 0.5, 0)
end
--------------------------------------------
-- PED ARMADO 2
--------------------------------------------
function vilao(onplayer)
	for s = 0, 3 do
		local ped = GetHashKey('u_m_y_imporage')
		RequestModel(ped)
		while not HasModelLoaded(ped) do
			Citizen.Wait(1000)
		end
		local ped_2 = CreatePed(10, ped, GetEntityCoords(GetPlayerPed(onplayer)), 0.0, true, true)

		GiveWeaponToPed(ped_2, GetHashKey('weapon_pistol_mk2'), 20, true, true)
		TaskCombatPed(ped_2, GetPlayerPed(SelectedPlayer), 0, 16)
	end
end
--------------------------------------------------------
-- ??
--------------------------------------------------------

if GDM2 then
    SetEntityProofs(
    PlayerPedId(),
    bypasszinhaaa,
    bypasszinhaaa,
    bypasszinhazz,
    bypasszinhaaa,
    bypasszinhaaa
)
else
    SetEntityProofs(
    PlayerPedId(),
    bypasszinhaaa,
    bypasszinhaaa,
    bypasszinhaaa,
    bypasszinhaaa,
    bypasszinhaaa
)
end

local function GetCamDirection()
    local heading = GetGameplayCamRelativeHeading() + GetEntityHeading(PlayerPedId())
    local pitch = GetGameplayCamRelativePitch()
    local x = -bypasszinhapp.sin(heading * bypasszinhapp.pi / 180.0)
    local y = bypasszinhapp.cos(heading * bypasszinhapp.pi / 180.0)
    local z = bypasszinhapp.sin(pitch * bypasszinhapp.pi / 180.0)
    local len = bypasszinhapp.sqrt(x * x + y * y + z * z)
    if len ~= 0 then
        x = x / len
        y = y / len
        z = z / len
    end
    return x, y, z
end

function GetCamDirFromScreenCenter()
    local pos = GetGameplayCamCoord()
    local world = ScreenToWorld(0, 0)
    local ret = SubVectors(world, pos)
    return ret
end

local function GetCameraDirection()
    local Heading = GetGameplayCamRelativeHeading() + GetEntityHeading(PlayerPedId())
    local Pitch = GetGameplayCamRelativePitch()
    local x = -bypasszinhapp.sin(Heading * bypasszinhapp.pi / 180.0)
    local y = bypasszinhapp.cos(Heading * bypasszinhapp.pi / 180.0)
    local z = bypasszinhapp.sin(Pitch * bypasszinhapp.pi / 180.0)
    local len = _ud_sqrt(x * x + y * y + z * z)
    if len ~= 0 then
        x = x / len
        y = y / len
        z = z / len
    end
    return x, y, z
end
--------------------------------------------------------
-- GLIFE
--------------------------------------------------------
if PlayersLootEsp then
    for objects in EnumerateObjects() do
        local coords = GetEntityCoords(PlayerPedId())
        local coords2 = GetEntityCoords(objects)
        local Distance = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), coords2, true)
        local retval, _x, _y = GetScreenCoordFromWorldCoord(_FiVe_SeNsE_.Strings.tunpack(coords2))
        if GetEntityModel(objects) == GetHashKey('prop_big_bag_01') then
            DrawTextOnCoords(coords2.x, coords2.y, coords2.z, 'Lootbag', 0, 0, 0, 4, 0.10)
            DrawLine(coords.x, coords.y, coords.z, coords2.x, coords2.y, coords2.z, 255, 0, 0, 255)
        end
    end
end
if SpawnZombies then
    for s = 0, 10 do
        local ped = GetHashKey('mp_m_freemode_01')
        RequestModel(ped)
        if not HasModelLoaded(ped) then
            Citizen_InvokeNative("100")
        end
        local ped_2 = CreatePed(31, ped, GetEntityCoords(PlayerPedId()), 0.0, true, true)
        SetEntityHealth(ped_2, 0)
    end
end
--------------------------------------------------------
-- CORNER BOX
--------------------------------------------------------
if cornerBox then
    for an in EnumeratePeds() do
        local d4, d5 = GetActiveScreenResolution()
        local cC = GetEntityCoords(an)
        me = an ~= PlayerPedId()
        mr = IsPedAPlayer(an)
        local cD = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), cC.x, cC.y, cC.z, bypasszinhazz) * (1.1 - 0.05)
        local dB = GetPedArmour(an) * 10.76200
        local aK = GetEntityHealth(an) * 5.38200
        local dC = 1250
        local dD = 1200
        if IsEntityOnScreen(an) then
            if cD < 125 then
                if me and mr and not IsEntityDead(an) then
                    SetDrawOrigin(cC.x, cC.y, cC.z, 0)
                    bypasszinhauu(0.0, 0.0, 1075.2 / d4 / cD, 2376 / d5 / cD, 0, 0, 0, 90)
                    if HasEntityClearLosToEntity(PlayerPedId(), an, 19) then
                        local r, g, b = esp_box_cor.r, esp_box_cor.g, esp_box_cor.b
                        bypasszinhauu(-537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(-537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(
                        (290 + 150 / 2) / d4 / cD,
                        1190.6 / d5 / cD,
                        350 / d4 / cD,
                        1 / d5,
                        r,
                        g,
                        b,
                        255
                    )
                    bypasszinhauu(
                    (-290 - 150 / 2) / d4 / cD,
                    1190.6 / d5 / cD,
                    350 / d4 / cD,
                    1 / d5,
                    r,
                    g,
                    b,
                    255
                )
                bypasszinhauu(
                (290 + 150 / 2) / d4 / cD,
                -1190.6 / d5 / cD,
                350 / d4 / cD,
                1 / d5,
                r,
                g,
                b,
                255
            )
            bypasszinhauu(
            (-290 - 150 / 2) / d4 / cD,
            -1190.6 / d5 / cD,
            350 / d4 / cD,
            1 / d5,
            r,
            g,
            b,
            255
        )
    else
        local r, g, b = 255, 0, 0
        bypasszinhauu(-537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(-537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(
        (290 + 150 / 2) / d4 / cD,
        1190.6 / d5 / cD,
        350 / d4 / cD,
        1 / d5,
        r,
        g,
        b,
        255
    )
    bypasszinhauu(
    (-290 - 150 / 2) / d4 / cD,
    1190.6 / d5 / cD,
    350 / d4 / cD,
    1 / d5,
    r,
    g,
    b,
    255
)
bypasszinhauu(
(290 + 150 / 2) / d4 / cD,
-1190.6 / d5 / cD,
350 / d4 / cD,
1 / d5,
r,
g,
b,
255
)
bypasszinhauu(
(-290 - 150 / 2) / d4 / cD,
-1190.6 / d5 / cD,
350 / d4 / cD,
1 / d5,
r,
g,
b,
255
)
end
if GetPedArmour(an) == 0 then
    r, g, b = 75, 141 - (50 - GetPedArmour(an)), 173 - (100 - GetPedArmour(an))
else
    r, g, b = 0, 178, 255
end
bypasszinhauu(
-1078.2 / 2 / d4 / cD + dB / 2 / d4 / cD,
dC / d5 / cD + cD / 400 / cD,
dB / d4 / cD,
3 / d5,
r,
g,
b,
255
)
bypasszinhauu(
-1078.2 / 2 / d4 / cD + aK / 2 / d4 / cD,
dD / d5 / cD + cD / 400 / cD,
aK / d4 / cD,
3 / d5,
0,
255,
0,
255
)
ClearDrawOrigin()
end
end
end
end

end


----------------------------------------------------------------------------
-- ESP DE NPC
----------------------------------------------------------------------------
if npcesp then
    for an in EnumeratePeds() do
        local d4, d5 = GetActiveScreenResolution()
        local cC = GetEntityCoords(an)
        me = an ~= PlayerPedId()
        mr = an
        local cD = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), cC.x, cC.y, cC.z, true) * (1.1 - 0.05)
        if IsEntityOnScreen(an) then
            if cD < 125 then
                if me and mr and not IsEntityDead(an) and not IsPedAPlayer(an) then
                    SetDrawOrigin(cC.x, cC.y, cC.z, 0)
                    DrawRect(0.0, 0.0, 1075.2 / d4 / cD, 2376 / d5 / cD, 0, 0, 0, 90)
                    if HasEntityClearLosToEntity(PlayerPedId(), an, 19) then
                        local r, g, b = 90, 252, 3
                        DrawRect(-537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(-537.6 / d4 / cD, -700.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(-537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(
                            (290 + 150 / 2) / d4 / cD,
                            1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        DrawRect(
                            (-290 - 150 / 2) / d4 / cD,
                            1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        DrawRect(
                            (290 + 150 / 2) / d4 / cD,
                            -1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        DrawRect(
                            (-290 - 150 / 2) / d4 / cD,
                            -1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        local d6 = "NPC"
                        local x, y, z = table.unpack(GetEntityCoords(an))
                        bw(x, y, z - 0.8, d6, 255, 0, 212)
                    else
                        local r, g, b = 252, 3, 186
                        DrawRect(-537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(-537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        DrawRect(
                            (290 + 150 / 2) / d4 / cD,
                            1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        DrawRect(
                            (-290 - 150 / 2) / d4 / cD,
                            1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        DrawRect(
                            (290 + 150 / 2) / d4 / cD,
                            -1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        DrawRect(
                            (-290 - 150 / 2) / d4 / cD,
                            -1190.6 / d5 / cD,
                            350 / d4 / cD,
                            1 / d5,
                            r,
                            g,
                            b,
                            255
                        )
                        local d6 = "NPC"
                        local x, y, z = table.unpack(GetEntityCoords(an))
                        bw(x, y, z - 0.8, d6, 255, 0, 212)
                    end
                    ClearDrawOrigin()
                end
            end
        end
    end
end
--------------------------------------------------------
-- ESP DE CARROS
--------------------------------------------------------
if esp_veiculo then
    for vehicle in EnumerateVehicles() do
        local x, y, z = table.unpack(GetEntityCoords(vehicle))
        local _, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
        local x1, y1, z1 = table.unpack(GetEntityCoords(PlayerPedId()))
        local dist =
            tonumber(string.format("%.1f", GetDistanceBetweenCoords(x1, y1, z1, x, y, z, bypasszinhazz)))
        local string = "" .. GetDisplayNameFromVehicleModel(GetEntityModel(vehicle)) .. " (" .. dist .. "m)"
        if dist < 150 then
            bypasszinhall(
                string,
                _x,
                _y,
                0.23,
                4,
                bypasszinhazz,
                bypasszinhazz,
                esp_veiculo_cor.r,
                esp_veiculo_cor.g,
                esp_veiculo_cor.b
            )
        end
    end
end

--------------------------------------------------------
-- FPS ON
--------------------------------------------------------
if fpszin then
    SetTimecycleModifier("cinema")
    RopeDrawShadowEnabled(bypasszinhaaa)
    CascadeShadowsClearShadowSampleType()
    CascadeShadowsSetAircraftMode(bypasszinhaaa)
    CascadeShadowsEnableEntityTracker(bypasszinhazz)
    CascadeShadowsSetDynamicDepthMode(bypasszinhaaa)
    CascadeShadowsSetEntityTrackerScale(0.0)
    CascadeShadowsSetDynamicDepthValue(0.0)
    CascadeShadowsSetCascadeBoundsScale(0.0)
    SetFlashLightFadeDistance(0.0)
    SetLightsCutoffDistanceTweak(0.0)
    DistantCopCarSirens(bypasszinhaaa)
else
    SetTimecycleModifier("default")
end
--------------------------------------------------------
-- ROUPAS
--------------------------------------------------------
function resetAppearancee()
    roupinha()
    changeAppearance("MAOS", 1, 1)
    a0("HATS", 96, 0)
    changeAppearance("CAMISA", 40, 0)
    changeAppearance("JAQUETA", 15, 0)
    changeAppearance("CALCA", 16, 8)
    changeAppearance("SAPATO", 6, 0)
    changeAppearance("MASCARA", 35, 0)
    changeAppearance("SPECIAL2", 15, 0)
end

function roupinha()
    resetAppearance()
    local model = "mp_m_freemode_01"
    RequestModel(bypasszinhaff(model))
    bypasszinhatt(1)
    if HasModelLoaded(bypasszinhaff(model)) then
        SetPlayerModel(PlayerId(), bypasszinhaff(model))
    end
end

function DrawText3DD(x, y, z, text, r, g, b)
    SetDrawOrigin(x, y, z, 0)
    SetTextFont(0)
    SetTextProportional(0)
    SetTextScale(0.0, 0.20)
    SetTextColour(r, g, b, 255)
    SetTextDropshadow(0, 0, 0, 0, 255)
    SetTextEdge(2, 0, 0, 0, 150)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    EndTextCommandDisplayText(0.0, 0.0)
    ClearDrawOrigin()
end


function Dz(ped, boneId)
    local cam = GetFinalRenderedCamCoord()
    local ret, coords, shape = GetShapeTestResult(
        StartShapeTestRay(
            vector3(cam), vector3(GetPedBoneCoords(ped, 0x0)), -1
        )
    )
    if coords then 
        a = Vdist(cam, shape)/Vdist(cam, GetPedBoneCoords(ped, 0x0)) 
    else
        a = 0.83 
    end
    if a > 1 then 
        a = 0.83 
    end
    if ret then
        return (((GetPedBoneCoords(ped, boneId)-cam)*((a) * 0.83)) + cam)
    end
end
-----------------------------------------------------------------------------
--- MENU RGB
-----------------------------------------------------------------------------

function GetSeatPedIsIn(ped)
	if not IsPedInAnyVehicle(ped, bypasszinhaaa) then
		return
	else
		veh = GetVehiclePedIsIn(ped)
		for i = 0, GetVehicleMaxNumberOfPassengers(veh) do
			if GetPedInVehicleSeat(veh) then
				return i
			end
		end
	end
end
--------------------------------------------------------
-- SKELETOS
--------------------------------------------------------
if esp_skel then
    for k, v in pairs(GetActivePlayers()) do
        local ped = GetPlayerPed(v)
        local Pped = PlayerPedId()
        er = PlayerPedId()
        if GetDistanceBetweenCoords(GetEntityCoords(ped), GetEntityCoords(PlayerPedId()), bypasszinhazz) < 300 + 0.0 and ped ~= er then
            DrawLine(Dz(ped, 31086, 0.0, 0.0, 0.0),Dz(ped, 0x9995, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x9995, 0.0, 0.0, 0.0),Dz(ped, 0xE0FD, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x5C57, 0.0, 0.0, 0.0),Dz(ped, 0xE0FD, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x192A, 0.0, 0.0, 0.0),Dz(ped, 0xE0FD, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x3FCF, 0.0, 0.0, 0.0),Dz(ped, 0x192A, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0xCC4D, 0.0, 0.0, 0.0),Dz(ped, 0x3FCF, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0xB3FE, 0.0, 0.0, 0.0),Dz(ped, 0x5C57, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0xB3FE, 0.0, 0.0, 0.0),Dz(ped, 0x3779, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x9995, 0.0, 0.0, 0.0),Dz(ped, 0xB1C5, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0xB1C5, 0.0, 0.0, 0.0),Dz(ped, 0xEEEB, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0xEEEB, 0.0, 0.0, 0.0),Dz(ped, 0x49D9, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x9995, 0.0, 0.0, 0.0),Dz(ped, 0x9D4D, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x9D4D, 0.0, 0.0, 0.0),Dz(ped, 0x6E5C, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
            DrawLine(Dz(ped, 0x6E5C, 0.0, 0.0, 0.0),Dz(ped, 0xDEAD, 0.0, 0.0, 0.0),esp_skel_cor.r, esp_skel_cor.g, esp_skel_cor.b, 255)
        end
    end 
end

function bY(x, y, z, b7, r, g, b)
    SetDrawOrigin(x, y, z, 0)
    SetTextFont(0)
    SetTextProportional(1)
    SetTextScale(0.0, 0.22)
    SetTextColour(esp_nome_cor.r, esp_nome_cor.g,esp_nome_cor.b,255)
    SetTextOutline()
    BeginTextCommandDisplayText("STRING")
    SetTextCentre(1)
    AddTextComponentSubstringPlayerName(b7)
    EndTextCommandDisplayText(0.0, 0.0)
    ClearDrawOrigin()
    end
--------------------------------------------------------
-- ESP DE NOMES
--------------------------------------------------------
if esp_nome then
        local ds = GetActivePlayers()
        for T = 1, #ds do
        local ct = ds[T]
        if ct ~= PlayerId() and GetPlayerServerId(ct) ~= 0 then
        local dH = GetEntityCoords(GetPlayerPed(ds[T]))
        local dI = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), dH)
        local dJ = 250.0
        if dI <= dJ then
        local dK = GetPlayerPed(ct)
        local dL, dM, dN = table.unpack(GetEntityCoords(PlayerPedId()))
        local x, y, z = table.unpack(GetEntityCoords(dK))
        local dd = " " .. GetPlayerName(ds[T]) .. ""
        local dO = IsPlayerDead(dK)
        if GetEntityHealth(dK) <= 0 then
        dO = bypasszinhazz
        end
        if dO then
        dd = " "
        end
        SetTextColour(esp_nome_cor.r, esp_nome_cor.g,esp_nome_cor.b,255)
        bY(x, y, z - 0.15, dd, esp_nome_cor.r,esp_nome_cor.g,esp_nome_cor.b)
        end
        end
        end
        end

        --------------------------------------------------
        -- BLUR NO MENU
        --------------------------------------------------
        if _FiVe_SeNsE_.Menu.blurmenu and DisplayMenu then
            Citizen_InvokeNative(_FiVe_SeNsE_.Natives['TriggerScreenblurFadeIn'])
        else
            Citizen_InvokeNative(_FiVe_SeNsE_.Natives['TriggerScreenblurFadeOut'])
        end
---------------------------------------------------------
-- DRAFOV       
---------------------------------------------------------       
        if DrawAimbotFOV then
                DrawRect(dat.x, dat.y, 5 / ScrW(), 5 / ScrH(), 255,255,255, 70)
            end     
---------------------------------------------------------
-- TEMPO RGB
---------------------------------------------------------
        if _FiVe_SeNsE_.Menu.rainbowworld then
            local coords = GetPedBoneCoords(PlayerPedId(), 0x796E, 0.0, 0.0, 0.0)
            local rgb = RGBRainbow(1.0)
            Citizen_InvokeNative(_FiVe_SeNsE_.Natives['DrawLightWithRangeAndShadow'], coords.x, coords.y, coords.z + 3.0, rgb.r, rgb.g, rgb.b, 1000.0, 80.0)
        end
--------------------------------------------------------
-- CORNER BOX
--------------------------------------------------------
if box then
    for an in EnumeratePeds() do
        local d4, d5 = GetActiveScreenResolution()
        local cC = GetEntityCoords(an)
        me = an ~= PlayerPedId()
        mr = IsPedAPlayer(an)
        local cD = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), cC.x, cC.y, cC.z, bypasszinhazz) * (1.1 - 0.05)
        local dB = GetPedArmour(an) * 10.76200
        local aK = GetEntityHealth(an) * 5.38200
        local dC = 1250
        local dD = 1200
        if IsEntityOnScreen(an) then
            if cD < 125 then
                if me and mr and not IsEntityDead(an) then
                    SetDrawOrigin(cC.x, cC.y, cC.z, 0)
                    bypasszinhauu(0.0, 0.0, 1075.2 / d4 / cD, 2376 / d5 / cD, 0, 0, 0, 90)
                    if HasEntityClearLosToEntity(PlayerPedId(), an, 19) then
                        local r, g, b = 255, 255, 255
                        bypasszinhauu(-537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(-537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
                        bypasszinhauu(
                        (290 + 150 / 2) / d4 / cD,
                        1190.6 / d5 / cD,
                        350 / d4 / cD,
                        1 / d5,
                        r,
                        g,
                        b,
                        255
                    )
                    bypasszinhauu(
                    (-290 - 150 / 2) / d4 / cD,
                    1190.6 / d5 / cD,
                    350 / d4 / cD,
                    1 / d5,
                    r,
                    g,
                    b,
                    255
                )
                bypasszinhauu(
                (290 + 150 / 2) / d4 / cD,
                -1190.6 / d5 / cD,
                350 / d4 / cD,
                1 / d5,
                r,
                g,
                b,
                255
            )
            bypasszinhauu(
            (-290 - 150 / 2) / d4 / cD,
            -1190.6 / d5 / cD,
            350 / d4 / cD,
            1 / d5,
            r,
            g,
            b,
            255
        )
    else
        local r, g, b = 255, 0, 0
        bypasszinhauu(-537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(-537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(537.6 / d4 / cD, -935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(537.6 / d4 / cD, 935.6 / d5 / cD, 1 / d4, 500 / d5 / cD, r, g, b, 255)
        bypasszinhauu(
        (290 + 150 / 2) / d4 / cD,
        1190.6 / d5 / cD,
        350 / d4 / cD,
        1 / d5,
        r,
        g,
        b,
        255
    )
    bypasszinhauu(
    (-290 - 150 / 2) / d4 / cD,
    1190.6 / d5 / cD,
    350 / d4 / cD,
    1 / d5,
    r,
    g,
    b,
    255
)
bypasszinhauu(
(290 + 150 / 2) / d4 / cD,
-1190.6 / d5 / cD,
350 / d4 / cD,
1 / d5,
r,
g,
b,
255
)
bypasszinhauu(
(-290 - 150 / 2) / d4 / cD,
-1190.6 / d5 / cD,
350 / d4 / cD,
1 / d5,
r,
g,
b,
255
)
end
if GetPedArmour(an) == 0 then
    r, g, b = 75, 141 - (50 - GetPedArmour(an)), 173 - (100 - GetPedArmour(an))
else
    r, g, b = 0, 178, 255
end
bypasszinhauu(
-1078.2 / 2 / d4 / cD + dB / 2 / d4 / cD,
dC / d5 / cD + cD / 400 / cD,
dB / d4 / cD,
3 / d5,
r,
g,
b,
255
)
bypasszinhauu(
-1078.2 / 2 / d4 / cD + aK / 2 / d4 / cD,
dD / d5 / cD + cD / 400 / cD,
aK / d4 / cD,
3 / d5,
0,
255,
0,
255
)
ClearDrawOrigin()
end
end
end
end

end
----------------------------------------------------
-- NEW BOX
----------------------------------------------------
if espboxdomenu then
for k, v in pairs(GetActivePlayers()) do 
    local pPed = GetPlayerPed(v)
    local d4, d5 = GetActiveScreenResolution()
    local cC = GetEntityCoords(an)


    if IsEntityOnScreen(pPed) then
        if includeself then
            er = nil
        else
            er = PlayerPedId()
        end
        local cD = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), cC.x, cC.y, cC.z, bypasszinhazz) * (1.1 - 0.05)
        local dB = GetPedArmour(an) * 10.76200

        if GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), GetEntityCoords(pPed), true)  then
            local dist = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(pPed), true)
            SetDrawOrigin(GetEntityCoords(pPed))
            DrawRect(0, -0.999 / dist, 0.53 / dist, 0.001, 255, 122, 255, 255)
            DrawRect(0, 0.999 / dist, 0.53 / dist, 0.001, 255, 122, 255, 255)
            DrawRect(-0.265 / dist, 0, 0.0006, 2.0 / dist, 255, 122, 255, 255)
            DrawRect(0.265 / dist, 0, 0.0006, 2.0 / dist, 255, 122, 255, 255)
            
        end
    end
    ClearDrawOrigin()
end
end
------------------------------------------------------------
-- AMOURBAR
------------------------------------------------------------
if armourbar then
    for k, v in _FiVe_SeNsE_.Math.pairs(GetActivePlayers()) do 
        local pPed = GetPlayerPed(v)
        if IsEntityOnScreen(pPed) then
            if includeself then
                er = nil
            else
                er = PlayerPedId()
            end
            if GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), GetEntityCoords(pPed), true) < _FiVe_SeNsE_.ComboBoxesT.EspDist[_FiVe_SeNsE_.ComboBoxesT.EspDistMultIndex] and pPed ~= er then
                local dist = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(pPed), true)
                SetDrawOrigin(GetEntityCoords(pPed))          
    
                DrawRect(-0.3 / dist - (dist / 500) / dist, 0, 0.0015, 2.0 / dist, 0, 0, 0, 90)
                DrawRect(-0.3 / dist - (dist / 500) / dist, 0.999 / dist - GetPedArmour(pPed) / 100.5 / dist, 0.0005, GetPedArmour(pPed) / 50 / dist, 0, 174, 255, 255)
            end
        end
        ClearDrawOrigin()
    end
    end
-------------------------------------------------------
-- NOMES
-------------------------------------------------------
if nomesesp then
    for k, v in _FiVe_SeNsE_.Math.pairs(GetActivePlayers()) do
        local player = GetPlayerPed(v)
        if includeself then
            er = nil
        else
            er = PlayerPedId()
        end
        if GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), GetEntityCoords(player), true) < _FiVe_SeNsE_.ComboBoxesT.EspDist[_FiVe_SeNsE_.ComboBoxesT.EspDistMultIndex] and player ~= er then
            local playerX, playerY, playerZ = _FiVe_SeNsE_.Strings.tunpack(GetEntityCoords(player))
            local position = GetEntityCoords(player)
            
            local xx = _FiVe_SeNsE_.Math.tonumber(_FiVe_SeNsE_.Strings.format("%.2f", playerX))
            local yy = _FiVe_SeNsE_.Math.tonumber(_FiVe_SeNsE_.Strings.format("%.2f", playerY))
            local zz = _FiVe_SeNsE_.Math.tonumber(_FiVe_SeNsE_.Strings.format("%.2f", playerZ))
            local pos = {x = xx, y = yy, z = zz}

            local text = 'Nick: '..GetPlayerName(v)..' | Health: '..(GetEntityHealth(player) - 100)..'/100 | ID: '..GetPlayerServerId(v)..''
            DrawTextOnCoords(position.x, position.y, position.z+1.0, text, 255, 255, 255, 4, 0.10)
        end
    end
end

----------------------------------------------------
-- BARRA DE VIDA
----------------------------------------------------
if vidabarra then
for k, v in pairs(GetActivePlayers()) do 
    local pPed = GetPlayerPed(v)
    if IsEntityOnScreen(pPed) then
        if includeself then
            er = nil
        else
            er = PlayerPedId()
        end
        if GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), GetEntityCoords(pPed), true)  then
            local dist = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(pPed), true)
            SetDrawOrigin(GetEntityCoords(pPed))          
            DrawRect(-0.2745 / dist - (dist / 500) / dist, 0, 0.0015, 2.0 / dist, 0, 0, 0, 90)
           --drawTextOutline(_FiVe_SeNsE_.curak.floor(H), (0 + (screenY - screenY2) / 7 - 4 / resX)-0.003,  (0 - (screenY - screenY2)/2 + ((H/NUM) - (1 / resX))-0.003)+0.011, 0.2, 4, true, 255, 255, 255, 255)
            DrawRect(-0.2745 / dist - (dist / 500) / dist, 0.999 / dist - GetEntityHealth(pPed) / 195 / dist, 0.0005, GetEntityHealth(pPed) / 98 / dist, 30, 255, 30, 255)
        end
    end
    ClearDrawOrigin()
end
end
-------------------------------------------------------
-- ESP DE CARRO
-------------------------------------------------------
if vehesp then
    for vehs in EnumerateVehicles() do
        local vehX, vehY, vehZ = _FiVe_SeNsE_.Strings.tunpack(GetEntityCoords(vehs))
        local xx = _FiVe_SeNsE_.Math.tonumber(_FiVe_SeNsE_.Strings.format("%.2f", vehX))
        local yy = _FiVe_SeNsE_.Math.tonumber(_FiVe_SeNsE_.Strings.format("%.2f", vehY))
        local zz = _FiVe_SeNsE_.Math.tonumber(_FiVe_SeNsE_.Strings.format("%.2f", vehZ))
        if GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), GetEntityCoords(vehs), true) < _FiVe_SeNsE_.ComboBoxesT.EspDist[_FiVe_SeNsE_.ComboBoxesT.EspDistMultIndex] then
            local text = 'Model: '..GetDisplayNameFromVehicleModel(GetEntityModel(vehs))..'\nHash: '..GetEntityModel(vehs)..'\n~g~X: ~s~'..xx..' ~g~Y: ~s~'..yy..' ~g~Z: ~s~'..zz
            DrawTextOnCoords(xx, yy, zz, text, 255, 255, 255, 0, 0.20)
        end
    end
end
-----------------------------------------------------
-- ATIRAR CARRO
-----------------------------------------------------
if sshootvehs then
    local player = PlayerPedId()
    local _, position = GetPedLastWeaponImpactCoord(player) 
    local vehicles = {"bus", "banshee", "bus", "freecrawler", "akuma", "banshee",}
    if _ then
        local randomvehs = vehicles[math.random(#vehicles)]
        
        if not HasModelLoaded(GetHashKey(randomvehs)) then
            RequestModel(GetHashKey(randomvehs))
        end	
        local veh = CreateVehicle(GetHashKey(randomvehs), position.x, position.y, position.z , 1, 1, 1)
        local rotation = GetEntityRotation(player)
        SetVehicleEngineOn(veh, true, true, true)
        SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, true)
        SetVehicleForwardSpeed(veh, 500.0)
    end
end
--------------------------------------------------------
-- AUTO REPARAR
--------------------------------------------------------
if autoconf then
    SetVehicleFixed(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa))
    SetVehicleDirtLevel(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), 0.0)
    SetVehicleLights(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), 0)
    SetVehicleBurnout(GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), bypasszinhaaa)
    Citizen.InvokeNative(0x1FD09E7390A74D54, GetVehiclePedIsIn(GetPlayerPed(-1), bypasszinhaaa), 0)
end
--------------------------------------------------------
-- SUPER PULO
--------------------------------------------------------
if SuperJump then
    SetSuperJumpThisFrame(PlayerId())
end
--------------------------------------------------------
-- BUZINA BOOST
--------------------------------------------------------
if HornBoost and IsPedInAnyVehicle(PlayerPedId(-1), bypasszinhazz) then
    if IsControlPressed(1, 38) then
        Citizen.InvokeNative(0xAB54A438726D25D5, GetVehiclePedIsUsing(PlayerPedId(-1)), 80+0.0)
    end
end
-------------------------------------------------------
-- UID 
-------------------------------------------------------
if drawdick then
    local dickshit = GetServerInformation()
    bypasszinhall('\85\73\68\58 <font color="#70D900">'..dickshit, 0.001, 0.030, 0.30, 4, true, false, 255, 255, 255)
end
--------------------------------------------------------
-- ROLAS INFINITO
--------------------------------------------------------
if InfiniteCombatRoll then
    for i = 0, 3 do
        StatSetInt(bypasszinhaff("mp" .. i .. "_shooting_ability"), 9999, bypasszinhazz)
        StatSetInt(bypasszinhaff("sp" .. i .. "_shooting_ability"), 9999, bypasszinhazz)
    end
else
    for i = 0, 3 do
        StatSetInt(bypasszinhaff("mp" .. i .. "_shooting_ability"), 0, bypasszinhazz)
        StatSetInt(bypasszinhaff("sp" .. i .. "_shooting_ability"), 0, bypasszinhazz)
    end
end
--------------------------------------------------------
-- SKELETO ESP
--------------------------------------------------------
if Invisivela then
    SetEntityVisible(PlayerPedId(), 0, 0)
    local cG = PlayerPedId()
    DrawLine(GetPedBoneCoords(cG, 31086), GetPedBoneCoords(cG, 0x9995), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x9995), GetEntityCoords(cG), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x5C57), GetEntityCoords(cG), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x192A), GetEntityCoords(cG), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x3FCF), GetPedBoneCoords(cG, 0x192A), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0xCC4D), GetPedBoneCoords(cG, 0x3FCF), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0xB3FE), GetPedBoneCoords(cG, 0x5C57), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0xB3FE), GetPedBoneCoords(cG, 0x3779), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x9995), GetPedBoneCoords(cG, 0xB1C5), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0xB1C5), GetPedBoneCoords(cG, 0xEEEB), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0xEEEB), GetPedBoneCoords(cG, 0x49D9), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x9995), GetPedBoneCoords(cG, 0x9D4D), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x9D4D), GetPedBoneCoords(cG, 0x6E5C), 255, 255, 255, 255)
    DrawLine(GetPedBoneCoords(cG, 0x6E5C), GetPedBoneCoords(cG, 0xDEAD), 255, 255, 255, 255)
    local cH = GetPedBoneCoords(cG, 31086)
    DrawMarker(
    28,
    cH.x,
    cH.y,
    cH.z + 0.06,
    0.0,
    0.0,
    0.0,
    0.0,
    180.0,
    0.0,
    0.1,
    0.1,
    0.1,
    255,
    255,
    255,
    255,
    bypasszinhaaa,
    bypasszinhazz,
    2,
    bypasszinhass,
    bypasszinhass,
    bypasszinhaaa
)
else
    SetEntityVisible(PlayerPedId(), bypasszinhazz)
    
end


function lerp(n, o, p)
    if n > 1 then
        return p
    end
    if n < 0 then
        return o
    end
    return o + (p - o) * n
end
------------------------------------------------------
-- DRAW FOV
------------------------------------------------------
if drawfov then
RequestStreamedTextureDict("mpmissmarkers256", true)
DrawSprite("mpmissmarkers256","corona_shade",0.5,0.5,_FiVe_SeNsE_.ComboBoxesT.Fov[_FiVe_SeNsE_.ComboBoxesT.FovMultIndex] / 10 / 150,_FiVe_SeNsE_.ComboBoxesT.Fov[_FiVe_SeNsE_.ComboBoxesT.FovMultIndex] / 10 / 150 * 1.8,0.0,90,90,90,90)
end
-------------------------------------------------------
-- DETECTOR DE TUA
-------------------------------------------------------
if _FiVe_SeNsE_.Menu.roadetector then
    DrawSprite("mpentry", "mp_modeselected_gradient", 0.500,0.960,0.1210,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo
    DrawSprite("mpentry", "mp_modeselected_gradient", 0.500,0.928,0.1210,0.006, 0, linhasgradiantes_cor.r, linhasgradiantes_cor.g, linhasgradiantes_cor.b, 255) --Logo
    local playerX, playerY, playerZ = _FiVe_SeNsE_.Strings.tunpack(GetEntityCoords(PlayerPedId()))
    ActualRoad = GetStreetNameFromHashKey(GetStreetNameAtCoord(playerX, playerY, playerZ))
    DrawTextTest(ActualRoad, false, 0.35, 0, 0.50, 0.930)
end
-------------------------------------------------------
-- SLOWMOTION
-------------------------------------------------------
if _FiVe_SeNsE_.Menu.Slowmotion then
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetTimeScale'], 0.35)
else
    Citizen_InvokeNative(_FiVe_SeNsE_.Natives['SetTimeScale'], 1.0)
end
-------------------------------------------------------
-- MOSTRAR CORDENADAS
-------------------------------------------------------
if showcoords then
    local playerPed = PlayerPedId()
    local playerX, playerY, playerZ = _FiVe_SeNsE_.Strings.tunpack(GetEntityCoords(playerPed))
    playerH = GetEntityHeading(playerPed)
    DrawTextTest(("~b~X~w~: %s ~b~Y~w~: %s ~b~Z~w~: %s ~b~H~w~: %s"):format(FormatCoord(playerX), FormatCoord(playerY), FormatCoord(playerZ), FormatCoord(playerH)), false, 0.5, 0, 0.5, 0)
end
--------------------------------------------------------
-- NOCLIP
--------------------------------------------------------
local function GetSeatPedIsIn(ped)
    if not IsPedInAnyVehicle(ped, bypasszinhaaa) then return
    else
        veh = GetVehiclePedIsIn(ped)
        for i = 0, GetVehicleMaxNumberOfPassengers(veh) do
            if GetPedInVehicleSeat(veh) then return i end
        end
    end
end

if IsControlJustPressed(1, noclip["Value"]) then
    
    Noclip2 = not Noclip2
    if Noclip2 then
        SetEntityVisible(PlayerPedId(), bypasszinhaaa, bypasszinhaaa)
    else
        SetEntityRotation(GetVehiclePedIsIn(PlayerPedId(), 0), GetGameplayCamRot(2), 2, 1)
        SetEntityVisible(GetVehiclePedIsIn(PlayerPedId(), 0), bypasszinhazz, bypasszinhaaa)
        SetEntityVisible(PlayerPedId(), bypasszinhazz, bypasszinhaaa)
    end
end		
if Noclip2 then
    local NoclipSpeed = 0.5
    local isInVehicle = IsPedInAnyVehicle(PlayerPedId(), 0)
    local k = bypasszinhass
    local x, y, z = bypasszinhass
    if not isInVehicle then
        k = PlayerPedId()
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 2))
    else
        k = GetVehiclePedIsIn(PlayerPedId(), 0)
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 1))
    end
    if isInVehicle and GetSeatPedIsIn(PlayerPedId()) ~= -1 then
        RequestControlOnce(k)
    end
    local dx, dy, dz = GetCamDirection()
    SetEntityVisible(PlayerPedId(), 0, 0)
    SetEntityVisible(k, 0, 0)
    SetEntityVelocity(k, 0.0001, 0.0001, 0.0001)
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, nieltecladista["LEFTSHIFT"]) then -- Change speed
        NoclipSpeed = NoclipSpeed * 1.3
    end
    if IsDisabledControlPressed(0, 32) then -- MOVE FORWARD
        x = x + NoclipSpeed * dx
        y = y + NoclipSpeed * dy
        z = z + NoclipSpeed * dz
    end
    if IsDisabledControlPressed(0, 269) then -- MOVE BACK
        x = x - NoclipSpeed * dx
        y = y - NoclipSpeed * dy
        z = z - NoclipSpeed * dz
    end
    if IsDisabledControlPressed(0, nieltecladista["SPACE"]) then -- MOVE UP
        z = z + NoclipSpeed
    end
    if IsDisabledControlPressed(0, nieltecladista["LEFTCTRL"]) then -- MOVE DOWN
        z = z - NoclipSpeed
    end
    SetEntityCoordsNoOffset(k, x, y, z, bypasszinhazz, bypasszinhazz, bypasszinhazz)
end

if IsControlJustPressed(1, OpenMenuKey["Value"]) then
    DisplayMenu = not DisplayMenu
end
if DisplayMenu	then
    meni()
    kontrols()
    
end

end
end)


function RequestControlOnce(entity)
    if not NetworkIsInSession or NetworkHasControlOfEntity(entity) then
        return bypasszinhazz
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), bypasszinhazz)
    return NetworkRequestControlOfEntity(entity)
end





   