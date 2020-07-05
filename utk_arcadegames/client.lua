local sections = {
        [1] = {x = 0.37, y = 0.2},
        [2] = {x = 0.46, y = 0.2},
        [3] = {x = 0.54, y = 0.2},
        [4] = {x = 0.62, y = 0.2},

        [5] = {x = 0.7, y = 0.31},
        [6] = {x = 0.7, y = 0.44},
        [7] = {x = 0.7, y = 0.57},
        [8] = {x = 0.7, y = 0.70},

        [9] = {x = 0.62, y = 0.8},
        [10]= {x = 0.54, y = 0.8},
        [11]= {x = 0.46, y = 0.8},
        [12]= {x = 0.37, y = 0.8},

        [13]= {x = 0.3, y = 0.70},
        [14]= {x = 0.3, y = 0.57},
        [15]= {x = 0.3, y = 0.44},
        [16]= {x = 0.3, y = 0.31},
}

local routeSize = {
    [1] = {
        [1] = 0.009,
        [2] = 0.015
    },
    [2] = {
        [1] = 0.013,
        [2] = 0.025
    },
    [3] = {
        [1] = 0.018,
        [2] = 0.035
    },
    [4] = {
        [1] = 0.025,
        [2] = 0.045
    },
    [5] = {
        [1] = 0.04,
        [2] = 0.06
    },
    [6] = {
        [1] = 0.04,
        [2] = 0.06
    },
}

local routes = {
    [1] = {
        [1] = {x = 0.460, y = 0.42},
        [2] = {x = 0.450, y = 0.39},
        [3] = {x = 0.433, y = 0.35},
        [4] = {x = 0.410, y = 0.30},
        [5] = {x = 0.37, y = 0.24},
        [6] = {x = 0.37, y = 0.200},
    },
    [2] = {
        [1] = {x = 0.485, y = 0.42},
        [2] = {x = 0.480, y = 0.39},
        [3] = {x = 0.475, y = 0.35},
        [4] = {x = 0.467, y = 0.30},
        [5] = {x = 0.46, y = 0.24},
        [6] = {x = 0.46, y = 0.2},
    },
    [3] = {
        [1] = {x = 0.510, y = 0.42},
        [2] = {x = 0.515, y = 0.39},
        [3] = {x = 0.520, y = 0.35},
        [4] = {x = 0.528, y = 0.30},
        [5] = {x = 0.539, y = 0.24},
        [6] = {x = 0.539, y = 0.2},
    },
    [4] = {
        [1] = {x = 0.535, y = 0.42},
        [2] = {x = 0.547, y = 0.39},
        [3] = {x = 0.565, y = 0.35},
        [4] = {x = 0.587, y = 0.30},
        [5] = {x = 0.62, y = 0.24},
        [6] = {x = 0.62, y = 0.2},
    },

    [5] = {
        [1] = {x = 0.553, y = 0.455},
        [2] = {x = 0.575, y = 0.430},
        [3] = {x = 0.600, y = 0.400},
        [4] = {x = 0.635, y = 0.360},
        [5] = {x = 0.675, y = 0.31},
        [6] = {x = 0.7, y = 0.31},
    },
    [6] = {
        [1] = {x = 0.553, y = 0.485},
        [2] = {x = 0.575, y = 0.480},
        [3] = {x = 0.600, y = 0.470},
        [4] = {x = 0.635, y = 0.455},
        [5] = {x = 0.675, y = 0.44},
        [6] = {x = 0.7, y = 0.44},
    },
    [7] = {
        [1] = {x = 0.553, y = 0.515},
        [2] = {x = 0.575, y = 0.520},
        [3] = {x = 0.600, y = 0.530},
        [4] = {x = 0.635, y = 0.545},
        [5] = {x = 0.675, y = 0.57},
        [6] = {x = 0.7, y = 0.57},
    },
    [8] = {
        [1] = {x = 0.553, y = 0.545},
        [2] = {x = 0.575, y = 0.565},
        [3] = {x = 0.600, y = 0.595},
        [4] = {x = 0.635, y = 0.645},
        [5] = {x = 0.675, y = 0.7},
        [6] = {x = 0.7, y = 0.7},
    },

    [9] = {
        [1] = {x = 0.535, y = 0.58},
        [2] = {x = 0.547, y = 0.61},
        [3] = {x = 0.565, y = 0.65},
        [4] = {x = 0.587, y = 0.70},
        [5] = {x = 0.620, y = 0.76},
        [6] = {x = 0.620, y = 0.8},
    },

    [10] = {
        [1] = {x = 0.510, y = 0.58},
        [2] = {x = 0.515, y = 0.61},
        [3] = {x = 0.520, y = 0.65},
        [4] = {x = 0.528, y = 0.70},
        [5] = {x = 0.539, y = 0.76},
        [6] = {x = 0.539, y = 0.8},
    },
    [11] = {
        [1] = {x = 0.485, y = 0.58},
        [2] = {x = 0.480, y = 0.61},
        [3] = {x = 0.475, y = 0.65},
        [4] = {x = 0.467, y = 0.70},
        [5] = {x = 0.46, y = 0.76},
        [6] = {x = 0.46, y = 0.8},
    },
    [12] = {
        [1] = {x = 0.460, y = 0.58},
        [2] = {x = 0.450, y = 0.61},
        [3] = {x = 0.433, y = 0.65},
        [4] = {x = 0.410, y = 0.70},
        [5] = {x = 0.37, y = 0.76},
        [6] = {x = 0.37, y = 0.8},
    },

    [13]= {
        [1] = {x = 0.447, y = 0.545},
        [2] = {x = 0.425, y = 0.565},
        [3] = {x = 0.400, y = 0.595},
        [4] = {x = 0.365, y = 0.645},
        [5] = {x = 0.325, y = 0.7},
        [6] = {x = 0.3, y = 0.7},
    },
    [14]= {
        [1] = {x = 0.447, y = 0.515},
        [2] = {x = 0.425, y = 0.520},
        [3] = {x = 0.400, y = 0.530},
        [4] = {x = 0.365, y = 0.545},
        [5] = {x = 0.325, y = 0.57},
        [6] = {x = 0.3, y = 0.57},
    },
    [15]= {
        [1] = {x = 0.447, y = 0.485},
        [2] = {x = 0.425, y = 0.480},
        [3] = {x = 0.400, y = 0.470},
        [4] = {x = 0.365, y = 0.455},
        [5] = {x = 0.325, y = 0.44},
        [6] = {x = 0.3, y = 0.44},
    },
    [16]= {
        [1] = {x = 0.447, y = 0.455},
        [2] = {x = 0.425, y = 0.430},
        [3] = {x = 0.400, y = 0.400},
        [4] = {x = 0.365, y = 0.360},
        [5] = {x = 0.325, y = 0.31},
        [6] = {x = 0.3, y = 0.31},
    },
}

BreakAll = false
local showfailtext = false
local gameoverText = false
local currentLocation = 2
local enemies = {}
local enemiesIndex = {}
local shoots = {}
local shootsIndex = {}
local level = 0
local lifes = 3
local point = 0
local lastShoot = {loc = 0, time = 0}
local r, g, b = 255, 255, 255
local startClear = false
local startTime = 0

RegisterCommand("test", function()
    RequestStreamedTextureDict("MPArcadeDegenatron", false)
    RequestStreamedTextureDict("MPArcadeDegenatronFacadePenetrator", false)
    RequestStreamedTextureDict("mparcadegamesfx00", false)
    RequestStreamedTextureDict("mparcadegamesfx01", false)
    RequestStreamedTextureDict("mparcadegamesfx02", false)
    RequestStreamedTextureDict("mparcadegamesfx03", false)
    RequestStreamedTextureDict("mparcadegamesfx04", false)
    RequestStreamedTextureDict("mparcadegamesfx05", false)
    RequestStreamedTextureDict("mparcadedegenatroncharacters", false)
    while not HasStreamedTextureDictLoaded("MPArcadeDegenatron")
    or not HasStreamedTextureDictLoaded("MPArcadeDegenatronFacadePenetrator")
    or not HasStreamedTextureDictLoaded("mparcadegamesfx00")
    or not HasStreamedTextureDictLoaded("mparcadegamesfx01")
    or not HasStreamedTextureDictLoaded("mparcadegamesfx02")
    or not HasStreamedTextureDictLoaded("mparcadegamesfx03")
    or not HasStreamedTextureDictLoaded("mparcadegamesfx04")
    or not HasStreamedTextureDictLoaded("mparcadegamesfx05") 
    or not HasStreamedTextureDictLoaded("mparcadedegenatroncharacters") do Citizen.Wait(1) end
    DisableControls()
    SendNUIMessage({msg = 'play'})
    MainThread()
end)

function MainThread(game)
    BreakAll = false
    showfailtext = false
    gameoverText = false
    currentLocation = 2
    enemies = {}
    enemiesIndex = {}
    shoots = {}
    shootsIndex = {}
    level = 0
    lifes = 3
    point = 0
    lastShoot = {loc = 0, time = 0}

    Citizen.CreateThread(function()
        while true do
            if BreakAll then
                return
            end
            local tempEnemies = enemies
            local tempShoots = shoots
            Draw("mparcadegamesfx04", "aa", 0.5, 0.5, 1.0, 1.0, 0.0, 0, 0, 0, 255)
            Draw("mparcadegamesfx00", "screen_overlay_8", 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255)
            Draw("mparcadegamesfx03", "screen_overlay_2", 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255)
            Draw("mparcadegamesfx04", "screen_overlay_4", 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255)
            Draw("mparcadegamesfx05", "screen_grad_100_50", 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 250)
            Draw("MPArcadeDegenatron", "penetrator_scene_frame", 0.5, 0.5, 0.4, 0.6, 0.0, 0, 60, 255, 255)

            for index, v in pairs(tempEnemies) do
                Draw("MPArcadeDegenatron", "square_04_solid", routes[v.sec][v.col].x, routes[v.sec][v.col].y, routeSize[v.col][1], routeSize[v.col][2], 0.0, 0, 255, 0, 255)
            end

            for index, v in pairs(tempShoots) do
                Draw("MPArcadeDegenatron", "square_04_solid", routes[v.sec][v.col].x, routes[v.sec][v.col].y, (routeSize[v.col][1] / 2), (routeSize[v.col][2] / 2), 0.0, 255, 0, 0, 255)
                local x, y
                if v.col > 2 then
                    if v.sec >= 1 and v.sec <= 4 then
                        y = routes[v.sec][v.col].y - 0.015
                        if v.sec <= 2 then
                            x = routes[v.sec][v.col].x - 0.005
                        else
                            x = routes[v.sec][v.col].x + 0.005
                        end
                        Draw("MPArcadeDegenatron", "square_04_solid", x, y, (routeSize[v.col][1] / 4), (routeSize[v.col][2] / 4), 0.0, 255, 0, 0, 255)
                    elseif v.sec >= 5 and v.sec <= 8 then
                        x = routes[v.sec][v.col].x + 0.015
                        if v.sec <= 6 then
                            y = routes[v.sec][v.col].y - 0.005
                        else
                            y = routes[v.sec][v.col].y + 0.005
                        end
                        Draw("MPArcadeDegenatron", "square_04_solid", x, y, (routeSize[v.col][1] / 4), (routeSize[v.col][2] / 4), 0.0, 255, 0, 0, 255)
                    elseif v.sec >= 9 and v.sec <= 12 then
                        y = routes[v.sec][v.col].y + 0.015
                        if v.sec <= 10 then
                            x = routes[v.sec][v.col].x + 0.005
                        else
                            x = routes[v.sec][v.col].x - 0.005
                        end
                        Draw("MPArcadeDegenatron", "square_04_solid", x, y, (routeSize[v.col][1] / 4), (routeSize[v.col][2] / 4), 0.0, 255, 0, 0, 255)
                    else
                        x = routes[v.sec][v.col].x - 0.015
                        if v.sec <= 14 then
                            y = routes[v.sec][v.col].y + 0.005
                        else
                            y = routes[v.sec][v.col].y - 0.005
                        end
                        Draw("MPArcadeDegenatron", "square_04_solid", x, y, (routeSize[v.col][1] / 4), (routeSize[v.col][2] / 4), 0.0, 255, 0, 0, 255)
                    end
                end
            end
            if showfailtext then
                if gameoverText == false then
                    Draw("MPArcadeDegenatron", "hud_text_intro_penetrator_line_penetrated", 0.5, 0.5, 0.2, 0.04, 0.0, 255, 255, 0, 255)
                else
                    Draw("MPArcadeDegenatron", "hud_text_game_over", 0.5, 0.5, 0.2, 0.04, 0.0, r, g, b, 255)
                end
            end

            local _point = tostring(point)
            for i = 1, _point:len(_point), 1 do
                local nextletter = _point:sub(i, i)                
                x = 0.215 + ((i/100) + (i*0.005))
                Draw("mparcadedegenatroncharacters", "hud_number_"..nextletter, x, 0.11, 0.015, 0.03, 0.0, 255, 255, 255, 250)
            end

            Draw("MPArcadeDegenatron", "square_02_solid", sections[currentLocation].x, sections[currentLocation].y, 0.04, 0.06, 0.0, 255, 0, 0, 255)
            Draw("MPArcadeDegenatron", "square_02_solid", 0.7, 0.11, 0.03, 0.05, 0.0, 255, 0, 0, 255)
            Draw("mparcadedegenatroncharacters", "hud_number_"..lifes, 0.75, 0.11, 0.015, 0.03, 0.0, 255, 0, 0, 255)
            Draw("mparcadegamesfx02", "grid_1", 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255)
            Draw("mparcadegamesfx05", "tv_line_overlay_degenatron", 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255)
            Citizen.Wait(0)
        end
    end)
end

function Controller()
    Citizen.CreateThread(function()
        while true do
            if BreakAll then
                return
            end
            if showfailtext == false then
                if IsControlPressed(2, 234) then
                    if currentLocation == 1 then
                        currentLocation = 16
                    elseif currentLocation == 13 then
                        currentLocation = 12
                    elseif currentLocation == 9 then
                        currentLocation = 8
                    elseif currentLocation == 5 then
                        currentLocation = 4
                    else
                        currentLocation = currentLocation - 1
                    end
                    Citizen.Wait(150)
                elseif IsControlPressed(2, 235) then
                    if currentLocation == 16 then
                        currentLocation = 1
                    else
                        currentLocation = currentLocation + 1
                    end
                    Citizen.Wait(150)
                else
                    Citizen.Wait(0)
                end
            end
            Citizen.Wait(0)
        end
    end)
    Citizen.CreateThread(function()
        while true do
            if BreakAll then
                return
            end
            if showfailtext == false then
                if IsControlJustReleased(2, 193) then
                    ShootCheck(currentLocation)
                    Citizen.Wait(300)
                end
            end
            Citizen.Wait(0)
        end
    end)
end

function EnemyHandler()
    startTime = GetGameTimer()
    Citizen.CreateThread(function()
        while true do
            if BreakAll then
                return
            end
            if showfailtext == false then
                diff = GetGameTimer() - startTime
                if diff <= 15000 then
                    level = 1
                    SpawnEnemy()
                    Citizen.Wait(2500)
                elseif diff <= 35000 then
                    level = 2
                    SpawnEnemy()
                    Citizen.Wait(2000)
                elseif diff <= 60000 then
                    level = 3
                    SpawnEnemy()
                    Citizen.Wait(1500)
                else
                    level = 4
                    SpawnEnemy()
                    Citizen.Wait(1000)
                end
            end
            Citizen.Wait(0)
        end
    end)
end

function DisableControls()
    Citizen.CreateThread(function()
        while not BreakAll do
            DisableControlAction(0, 73, false) DisableControlAction(0, 24, true) DisableControlAction(0, 257, true) DisableControlAction(0, 25, true) DisableControlAction(0, 263, true) DisableControlAction(0, 32, true) DisableControlAction(0, 34, true) DisableControlAction(0, 31, true) DisableControlAction(0, 30, true) DisableControlAction(0, 45, true) DisableControlAction(0, 22, true) DisableControlAction(0, 44, true) DisableControlAction(0, 37, true) DisableControlAction(0, 23, true) DisableControlAction(0, 288, true) DisableControlAction(0, 289, true) DisableControlAction(0, 170, true) DisableControlAction(0, 167, true) DisableControlAction(0, 73, true) DisableControlAction(2, 199, true) DisableControlAction(0, 47, true) DisableControlAction(0, 264, true) DisableControlAction(0, 257, true) DisableControlAction(0, 140, true) DisableControlAction(0, 141, true) DisableControlAction(0, 142, true) DisableControlAction(0, 143, true)
            Citizen.Wait(0)
        end
    end)
end

function SpawnEnemy()
    Citizen.CreateThread(function() 
        local rnd = GetRandomIntInRange(1, 16)
        math.randomseed(GetGameTimer())
        local index = math.random(100, 10000000)
        enemies[index] = {sec = rnd, col = 1}
        enemiesIndex[index] = 1
        while enemiesIndex[index] ~= nil do
            Citizen.Wait(1000)
            if showfailtext == false then
                if enemiesIndex[index] ~= nil then
                    if enemies[index].col ~= 6 then
                        enemies[index].col = enemies[index].col + 1
                    else
                        enemiesIndex[index] = nil
                        enemies[index] = nil
                        if lifes > 1 then
                            lifes = lifes - 1
                            LifesLost()
                        else
                            GameOver()
                        end
                        return
                    end
                end
            end
        end
    end)
end

function ShootCheck(loc)
    if lastShoot.loc == loc then
        if GetGameTimer() - lastShoot.time > 900 then
            Shoot(loc)
            lastShoot.time = GetGameTimer()
        else
        end
    else
        lastShoot.loc = loc
        lastShoot.time = GetGameTimer()
        Shoot(loc)
    end
end

function Shoot(location)
    Citizen.CreateThread(function()
        math.randomseed(GetGameTimer())
        local index = math.random(100, 10000000)
        shoots[index] = {sec = location, col = 5}
        shootsIndex[index] = 1
        while shootsIndex[index] ~= nil do
            if showfailtext == false then
                for i, v in pairs(enemies) do
                    if v.sec == shoots[index].sec then
                        if (v.col == shoots[index].col) or (v.col + 1 == shoots[index].col) then
                            shoots[index] = nil
                            shootsIndex[index] = nil
                            enemiesIndex[i] = nil
                            enemies[i] = nil
                            point = point + 20
                            return
                        end
                    end
                end
                Citizen.Wait(1000)
                if showfailtext == false then
                    if shootsIndex[index] ~= nil then
                        if shoots[index].col ~= 1 then
                            shoots[index].col = shoots[index].col - 1
                        else
                            shootsIndex[index] = nil
                            shoots[index] = nil
                            return
                        end
                    end
                end
            end
            Citizen.Wait(0)
        end 
    end)
end

function LifesLost()
    showfailtext = true
    Citizen.Wait(5000)
    showfailtext = false
    enemies = {}
    shoots = {}
    enemiesIndex = {}
    shootsIndex = {}
    currentLocation = 2
    startTime = GetGameTimer()
end

function GameOver()
    
    showfailtext = true
    Citizen.Wait(3000)
    gameoverText = true
    r, g, b = 255, 0, 0
    Citizen.Wait(300)
    r, g, b = 255, 0, 255
    Citizen.Wait(300)
    r, g, b = 255, 90, 255
    Citizen.Wait(300)
    r, g, b = 0, 0, 255
    Citizen.Wait(300)
    r, g, b = 255, 255, 0
    Citizen.Wait(300)
    r, g, b = 255, 0, 0
    Citizen.Wait(300)
    r, g, b = 255, 0, 255
    Citizen.Wait(300)
    showfailtext = false
    BreakAll = true
    SendNUIMessage({msg = 'stop'})
    enemies = {}
    shoots = {}
    enemiesIndex = {}
    shootsIndex = {}
    SetStreamedTextureDictAsNoLongerNeeded("MPArcadeDegenatron")
    SetStreamedTextureDictAsNoLongerNeeded("MPArcadeDegenatronFacadePenetrator")
    SetStreamedTextureDictAsNoLongerNeeded("mparcadegamesfx00")
    SetStreamedTextureDictAsNoLongerNeeded("mparcadegamesfx01")
    SetStreamedTextureDictAsNoLongerNeeded("mparcadegamesfx02")
    SetStreamedTextureDictAsNoLongerNeeded("mparcadegamesfx03")
    SetStreamedTextureDictAsNoLongerNeeded("mparcadegamesfx04")
    SetStreamedTextureDictAsNoLongerNeeded("mparcadegamesfx05")
    SetStreamedTextureDictAsNoLongerNeeded("mparcadedegenatroncharacters")
end

function Draw(dict, name, posx, posy, width, heigth, s, r, g, b, a)
    N_0x2d3b147afad49de0(dict, name, posx, posy, width, heigth, s, r, g, b, a, 0)
end

function DebugC(x, y, txt)
    SetTextFont(0) SetTextProportional(0) SetTextScale(0.35, 0.35) SetTextDropShadow(0, 0, 0, 0,255) SetTextEdge(1, 0, 0, 0, 255) SetTextEntry("STRING") AddTextComponentString("~r~"..txt.."~w~") DrawText(x, y) 
end

function Debug(index)
    SetTextFont(0) SetTextProportional(0) SetTextScale(0.35, 0.35) SetTextDropShadow(0, 0, 0, 0,255) SetTextEdge(1, 0, 0, 0, 255) SetTextEntry("STRING") AddTextComponentString("~r~Level: "..level.."~w~") DrawText(0.40, 0.8) 
end

function Debug2(index)
    SetTextFont(0) SetTextProportional(0) SetTextScale(0.35, 0.35) SetTextDropShadow(0, 0, 0, 0,255) SetTextEdge(1, 0, 0, 0, 255) SetTextEntry("STRING") AddTextComponentString("~r~Nil: "..index.."~w~") DrawText(0.40, 0.85) 
end

RegisterNUICallback("introend", function(cb, data)
    startClear = true
    Controller()
    EnemyHandler()
end)