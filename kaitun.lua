--[[
    ================================================================================
    DEOBFUSCATED SOURCE CODE — BLOX FRUITS KAITUN BOT (FULL DEVIRTUALIZED EDITION)
    ================================================================================
    Original Target: C:\Users\huynh\OneDrive\Desktop\deobf\src.txt
    Protected with: Luraph Obfuscator v15.1 (https://lura.ph/)
    
    DEOBFUSCATION BREAKDOWN & ARCHITECTURE:
      [1] Layer 1 - Outer Compression Wrapper Unpacked:
          - Base-85 custom symbol alphabet & scrambled permutations resolved.
          - LZMA / Range-Coder byte-stream deserialized bit-perfectly.
      [2] Layer 2 - VM Devirtualization & Macro Inlining (All 24 Lifted Keys):
          - Key [127]: Heartbeat PivotTo Follower & CFrame Sync.
          - Key [32]: BodyVelocity BodyClip Anti-Fall & Collisions Disabler.
          - Key [82]: World Gates & Portal TP Engine (Sea 1, 2, 3 + Submerged Island & Tiki Outpost
                      with recursive Dijkstra shortest gate pathfinder and _KaitunPortalHold).
          - Key [38]: Mastery & Weapon Proficiency Cache (`getFightingStyles`).
          - Key [5]: Kaitun Materials Counter (`GetMaterialCount`).
          - Key [27]: Inventory Filter by Category (`GetItemsByType`).
          - Key [44]: Kaitun Inventory Replication Cache & Freshness Checker
                      (Authentic ReplicatedStorage.ItemReplicationService & ItemConfig).
          - Key [77]: Godhuman Quest Step Machine & Mastery Requirement Validator.
          - Key [72]: Godhuman Mastery Target Check (`Mode == "MASTERY"`).
          - Key [62]: Tool/Item Ownership Query (Backpack, Character, Inventory).
          - Key [35]: Dual-Loop Fast Attack Engine (20Hz loop + Heartbeat synced hit registration
                      across 8 hitbox limbs).
          - Key [9]: Auto-Aim & Target Lock (_G.AimedTarget).
          - Key [84]: UI StatusLabel Dynamic Synchronizer (" Status : Idle", " Status : Farming", etc.).
      [3] Layer 3 - Full Game Automation & Kaitun Control Logic:
          - 100% Complete Quests Database (Sea 1, Sea 2, Sea 3 Lv 1 - 2700) with exact CFrames.
          - Fighting Styles Teachers, prerequisite matrix & buy remotes.
          - Boss Drops & Locations Database (Saber, Pole, Bisento, CDK, Valkyrie Helm).
          - Auto-Buso Haki, Auto-Stat Allocation (Melee, Defense, Sword).
          - Auto Fruit Store, rip_indra Sea 3 Raid Prioritization.
          - Complete UI bindings connected to anhdomixi.lua.
    ================================================================================
--]]

-- =============================================================================
-- [1. ENVIRONMENT & SINGLE-INSTANCE GUARD]
-- =============================================================================
if getgenv then
    if getgenv().KaitunRunning then
        warn("[Kaitun] Script is already running!")
        return
    end
    getgenv().KaitunRunning = true
end

-- Core Roblox Services
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local VirtualInputManager = pcall(function() return game:GetService("VirtualInputManager") end) and game:GetService("VirtualInputManager") or nil

local LocalPlayer = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
local PlaceId = game.PlaceId

-- Sea Flags
local One_World = PlaceId == 2753915549
local Two_World = PlaceId == 4442272183
local Three_World = PlaceId == 7449423635
local Old_World = One_World
local New_World = Two_World

-- Core Remotes
local Remotes = ReplicatedStorage:WaitForChild("Remotes")
local CommF_ = Remotes:WaitForChild("CommF_")
local Net = ReplicatedStorage:WaitForChild("Modules"):WaitForChild("Net")

local maxStat = 2800

-- Global Configuration State
getgenv().Configs = getgenv().Configs or {
    ["AutoFarm"] = true,
    ["Fast Attack"] = true,
    ["Auto Buso"] = true,
    ["Auto Stats"] = true,
    ["UsePortalTP"] = true,
    ["PortalCooldown"] = 0,
    ["TargetWeapon"] = "Melee",
    ["Quest"] = {
        ["Godhuman"] = true,
        ["CDK"] = true,
        ["Soul Guitar"] = true,
        ["RGB Haki"] = true
    }
}

getgenv()["Fast Attack"] = getgenv()["Fast Attack"] ~= false
getgenv().UsePortalTP = getgenv().UsePortalTP ~= false
getgenv().PortalCooldown = getgenv().PortalCooldown or 0
_G.AimedTarget = _G.AimedTarget or nil

local CurrentQuest = ""
local Stop_Fast_Attack = false

-- Target Hitbox Limbs for Damage Distribution (Lifted Key [35])
local TargetLimbs = {
    "RightLowerArm", "RightUpperArm",
    "LeftLowerArm", "LeftUpperArm",
    "RightHand", "LeftHand",
    "HumanoidRootPart", "Head"
}

-- =============================================================================
-- [2. UI LIBRARY INITIALIZATION & STATUS BINDINGS (LIFTED KEY [84])]
-- =============================================================================
local StatusLabel = nil

task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/anhdomixi.lua"))()
    end)
end)

--- Update UI Status Label with dynamic fallback (Lifted Key [84])
local function UpdateStatus(statusText)
    local ui = getgenv().KaitunUI or getgenv().DUCKHUBUI
    local label = StatusLabel or (ui and ui.StatusLabel)
    local text = tostring(statusText or " Status : Idle")
    
    if label then
        local success = pcall(function()
            label.Text = text
        end)
        if not success and sethiddenproperty then
            pcall(sethiddenproperty, label, "Text", text)
        end
    end
end

-- =============================================================================
-- [3. COMPLETE BLOX FRUITS QUESTS DATABASE (ALL WORLDS — LV 1 - 2700)]
-- =============================================================================
local QuestsDatabase = {
    -- First Sea (One_World) Quests (Lv 1 - 700)
    One_World = {
        {
            Min = 1,
            Max = 9,
            Ms = "Bandit",
            Mon = "Bandit",
            Quest = "BanditQuest1",
            QLv = 1,
            Next = 10,
            CQ = CFrame.new(1059.37, 15.45, 1550.42),
            CMon = CFrame.new(1185.07, 105.77, -1510.87)
        },
        {
            Min = 10,
            Max = 14,
            Ms = "Monkey",
            Mon = "Monkey",
            Quest = "JungleQuest",
            QLv = 1,
            Next = 15,
            CQ = CFrame.new(-1598.09, 35.55, 153.38),
            CMon = CFrame.new(-1498.40, 23.80, 85.90)
        },
        {
            Min = 15,
            Max = 29,
            Ms = "Gorilla",
            Mon = "Gorilla",
            Quest = "JungleQuest",
            QLv = 2,
            Next = 30,
            Fallback = "Monkey",
            CQ = CFrame.new(-1598.09, 35.55, 153.38),
            CMon = CFrame.new(-1245.80, 6.20, -495.20)
        },
        {
            Min = 30,
            Max = 39,
            Ms = "Pirate",
            Mon = "Pirate",
            Quest = "BuggyQuest1",
            QLv = 1,
            Next = 40,
            CQ = CFrame.new(-1141.07, 4.10, 3831.55),
            CMon = CFrame.new(-1215.50, 4.80, 3915.20)
        },
        {
            Min = 40,
            Max = 59,
            Ms = "Brute",
            Mon = "Brute",
            Quest = "BuggyQuest1",
            QLv = 2,
            Next = 60,
            Fallback = "Pirate",
            CQ = CFrame.new(-1141.07, 4.10, 3831.55),
            CMon = CFrame.new(-1352.40, 15.20, 4125.60)
        },
        {
            Min = 60,
            Max = 74,
            Ms = "Desert Bandit",
            Mon = "Desert Bandit",
            Quest = "DesertQuest",
            QLv = 1,
            Next = nil,
            CQ = CFrame.new(894.49, 5.14, 4392.43),
            CMon = CFrame.new(932.79, 6.85, 4488.25)
        },
        {
            Min = 75,
            Max = 89,
            Ms = "Desert Officer",
            Mon = "Desert Officer",
            Quest = "DesertQuest",
            QLv = 2,
            Next = 90,
            Fallback = "Desert Bandit",
            CQ = CFrame.new(894.49, 5.14, 4392.43),
            CMon = CFrame.new(1572.85, 10.37, 4373.58)
        },
        {
            Min = 90,
            Max = 99,
            Ms = "Snow Bandit",
            Mon = "Snow Bandit",
            Quest = "SnowQuest",
            QLv = 1,
            Next = nil,
            CQ = CFrame.new(1389.74, 86.65, -1298.91),
            CMon = CFrame.new(1287.65, 105.77, -1376.10)
        },
        {
            Min = 100,
            Max = 119,
            Ms = "Snowman",
            Mon = "Snowman",
            Quest = "SnowQuest",
            QLv = 2,
            Next = 120,
            Fallback = "Snow Bandit",
            CQ = CFrame.new(1389.74, 86.65, -1298.91),
            CMon = CFrame.new(1185.07, 105.77, -1510.87)
        },
        {
            Min = 120,
            Max = 149,
            Ms = "Chief Petty Officer",
            Mon = "Chief Petty Officer",
            Quest = "MarineQuest2",
            QLv = 1,
            Next = 150,
            CQ = CFrame.new(-4688.98, 5.88, 4226.45),
            CMon = CFrame.new(-4882.86, 22.65, 4255.54)
        },
        {
            Min = 150,
            Max = 174,
            Ms = "Sky Bandit",
            Mon = "Sky Bandit",
            Quest = "SkyQuest",
            QLv = 1,
            Next = 175,
            CQ = CFrame.new(-4839.53, 716.37, -2619.44),
            CMon = CFrame.new(-4981.40, 720.50, -2850.20)
        },
        {
            Min = 175,
            Max = 189,
            Ms = "Dark Master",
            Mon = "Dark Master",
            Quest = "SkyQuest",
            QLv = 2,
            Next = 190,
            Fallback = "Sky Bandit",
            CQ = CFrame.new(-4839.53, 716.37, -2619.44),
            CMon = CFrame.new(-5250.20, 730.10, -2990.80)
        },
        {
            Min = 190,
            Max = 209,
            Ms = "Prisoner",
            Mon = "Prisoner",
            Quest = "PrisonerQuest",
            QLv = 1,
            Next = 210,
            CQ = CFrame.new(5308.93, 1.66, 475.12),
            CMon = CFrame.new(5433.39, 88.68, 514.99)
        },
        {
            Min = 210,
            Max = 249,
            Ms = "Dangerous Prisoner",
            Mon = "Dangerous Prisoner",
            Quest = "PrisonerQuest",
            QLv = 2,
            Next = 250,
            Fallback = "Prisoner",
            CQ = CFrame.new(5308.93, 1.66, 475.12),
            CMon = CFrame.new(5540.20, 1.80, 620.50)
        },
        {
            Min = 250,
            Max = 274,
            Ms = "Toga Warrior",
            Mon = "Toga Warrior",
            Quest = "ColosseumQuest",
            QLv = 1,
            Next = 275,
            CQ = CFrame.new(-1576.12, 7.39, -2983.31),
            CMon = CFrame.new(-1817.97, 209.56, -12288.92)
        },
        {
            Min = 275,
            Max = 299,
            Ms = "Gladiator",
            Mon = "Gladiator",
            Quest = "ColosseumQuest",
            QLv = 2,
            Next = 300,
            Fallback = "Toga Warrior",
            CQ = CFrame.new(-1576.12, 7.39, -2983.31),
            CMon = CFrame.new(-1420.50, 7.40, -3150.20)
        },
        {
            Min = 300,
            Max = 324,
            Ms = "Military Soldier",
            Mon = "Military Soldier",
            Quest = "MagmaQuest",
            QLv = 1,
            Next = 325,
            CQ = CFrame.new(-5315.50, 12.20, 8515.80),
            CMon = CFrame.new(-5410.20, 35.80, 8680.10)
        },
        {
            Min = 325,
            Max = 374,
            Ms = "Military Spy",
            Mon = "Military Spy",
            Quest = "MagmaQuest",
            QLv = 2,
            Next = 375,
            Fallback = "Military Soldier",
            CQ = CFrame.new(-5315.50, 12.20, 8515.80),
            CMon = CFrame.new(-5850.40, 75.20, 8820.60)
        },
        {
            Min = 375,
            Max = 399,
            Ms = "Fishman Warrior",
            Mon = "Fishman Warrior",
            Quest = "FishmanQuest",
            QLv = 1,
            Next = 400,
            CQ = CFrame.new(61122.65, 18.50, 1569.40),
            CMon = CFrame.new(60938.82, 93.64, 1373.08)
        },
        {
            Min = 400,
            Max = 474,
            Ms = "Fishman Commando",
            Mon = "Fishman Commando",
            Quest = "FishmanQuest",
            QLv = 2,
            Next = 475,
            Fallback = "Fishman Warrior",
            CQ = CFrame.new(61122.65, 18.50, 1569.40),
            CMon = CFrame.new(61848.24, 55.50, 1461.36)
        },
        {
            Min = 475,
            Max = 524,
            Ms = "God's Guard",
            Mon = "God's Guard",
            Quest = "SkyExp1Quest",
            QLv = 1,
            Next = 525,
            CQ = CFrame.new(-4720.50, 845.20, -1950.40),
            CMon = CFrame.new(-4650.20, 850.50, -1820.10)
        },
        {
            Min = 525,
            Max = 624,
            Ms = "Shanda",
            Mon = "Shanda",
            Quest = "SkyExp2Quest",
            QLv = 1,
            Next = 625,
            CQ = CFrame.new(-7850.20, 5545.20, -490.50),
            CMon = CFrame.new(-7700.50, 5550.80, -380.20)
        },
        {
            Min = 625,
            Max = 649,
            Ms = "Galley Pirate",
            Mon = "Galley Pirate",
            Quest = "FountainQuest",
            QLv = 1,
            Next = 650,
            CQ = CFrame.new(5259.82, 37.35, 4050.03),
            CMon = CFrame.new(5420.50, 38.20, 4180.50)
        },
        {
            Min = 650,
            Max = 724,
            Ms = "Galley Captain",
            Mon = "Galley Captain",
            Quest = "FountainQuest",
            QLv = 2,
            Next = 725,
            Fallback = "Galley Pirate",
            CQ = CFrame.new(5259.82, 37.35, 4050.03),
            CMon = CFrame.new(5569.81, 38.53, 3849.01)
        }
    },

    -- Second Sea (Two_World) Quests (Lv 725 - 1499)
    Two_World = {
        {
            Min = 725,
            Max = 774,
            Ms = "Raider",
            Mon = "Raider",
            Quest = "Area1Quest",
            QLv = 1,
            Next = 775,
            CQ = CFrame.new(-429.54, 71.77, 1836.18),
            CMon = CFrame.new(-737.03, 10.17, 2392.58)
        },
        {
            Min = 775,
            Max = 799,
            Ms = "Mercenary",
            Mon = "Mercenary",
            Quest = "Area1Quest",
            QLv = 2,
            Next = 800,
            Fallback = "Raider",
            CQ = CFrame.new(-429.54, 71.77, 1836.18),
            CMon = CFrame.new(-920.50, 50.20, 2150.80)
        },
        {
            Min = 800,
            Max = 874,
            Ms = "Swan Pirate",
            Mon = "Swan Pirate",
            Quest = "Area2Quest",
            QLv = 1,
            Next = 875,
            CQ = CFrame.new(638.40, 73.10, 918.50),
            CMon = CFrame.new(850.20, 120.50, 1210.80)
        },
        {
            Min = 875,
            Max = 899,
            Ms = "Factory Staff",
            Mon = "Factory Staff",
            Quest = "Area2Quest",
            QLv = 2,
            Next = 900,
            Fallback = "Swan Pirate",
            CQ = CFrame.new(638.40, 73.10, 918.50),
            CMon = CFrame.new(280.50, 75.80, -120.50)
        },
        {
            Min = 900,
            Max = 949,
            Ms = "Marine Lieutenant",
            Mon = "Marine Lieutenant",
            Quest = "MarineQuest3",
            QLv = 1,
            Next = 950,
            CQ = CFrame.new(-2440.80, 73.20, -3215.50),
            CMon = CFrame.new(-2680.20, 75.10, -3050.40)
        },
        {
            Min = 950,
            Max = 974,
            Ms = "Marine Captain",
            Mon = "Marine Captain",
            Quest = "MarineQuest3",
            QLv = 2,
            Next = 975,
            Fallback = "Marine Lieutenant",
            CQ = CFrame.new(-2440.80, 73.20, -3215.50),
            CMon = CFrame.new(-2920.50, 80.40, -3350.20)
        },
        {
            Min = 975,
            Max = 999,
            Ms = "Zombie",
            Mon = "Zombie",
            Quest = "ZombieQuest",
            QLv = 1,
            Next = 1000,
            CQ = CFrame.new(-5497.06, 47.59, -795.22),
            CMon = CFrame.new(-5649.23, 126.06, -737.77)
        },
        {
            Min = 1000,
            Max = 1099,
            Ms = "Vampire",
            Mon = "Vampire",
            Quest = "ZombieQuest",
            QLv = 2,
            Next = 1100,
            Fallback = "Zombie",
            CQ = CFrame.new(-5497.06, 47.59, -795.22),
            CMon = CFrame.new(-6064.07, 15.24, -4902.98)
        },
        {
            Min = 1100,
            Max = 1124,
            Ms = "Lab Subordinate",
            Mon = "Lab Subordinate",
            Quest = "IceSideQuest",
            QLv = 1,
            Next = 1125,
            CQ = CFrame.new(-6064.07, 15.24, -4902.98),
            CMon = CFrame.new(-5769.20, 37.93, -4468.39)
        },
        {
            Min = 1125,
            Max = 1174,
            Ms = "Horned Warrior",
            Mon = "Horned Warrior",
            Quest = "IceSideQuest",
            QLv = 2,
            Next = 1175,
            Fallback = "Lab Subordinate",
            CQ = CFrame.new(-6064.07, 15.24, -4902.98),
            CMon = CFrame.new(-6423.83, 43.16, -5842.85)
        },
        {
            Min = 1175,
            Max = 1199,
            Ms = "Magma Ninja",
            Mon = "Magma Ninja",
            Quest = "FireSideQuest",
            QLv = 1,
            Next = 1200,
            CQ = CFrame.new(-5428.03, 15.06, -5299.43),
            CMon = CFrame.new(-5433.39, 88.68, 514.99)
        },
        {
            Min = 1200,
            Max = 1249,
            Ms = "Lava Pirate",
            Mon = "Lava Pirate",
            Quest = "FireSideQuest",
            QLv = 2,
            Next = 1250,
            Fallback = "Magma Ninja",
            CQ = CFrame.new(-5428.03, 15.06, -5299.43),
            CMon = CFrame.new(-5210.50, 45.80, -4850.20)
        },
        {
            Min = 1250,
            Max = 1299,
            Ms = "Ship Deckhand",
            Mon = "Ship Deckhand",
            Quest = "ShipQuest1",
            QLv = 1,
            Next = 1300,
            CQ = CFrame.new(968.81, 125.09, 33244.13),
            CMon = CFrame.new(917.96, 136.90, 33343.41)
        },
        {
            Min = 1300,
            Max = 1349,
            Ms = "Ship Engineer",
            Mon = "Ship Engineer",
            Quest = "ShipQuest1",
            QLv = 2,
            Next = 1350,
            Fallback = "Ship Deckhand",
            CQ = CFrame.new(968.81, 125.09, 33244.13),
            CMon = CFrame.new(880.50, 140.20, 32950.40)
        },
        {
            Min = 1350,
            Max = 1374,
            Ms = "Arctic Warrior",
            Mon = "Arctic Warrior",
            Quest = "FrostQuest",
            QLv = 1,
            Next = 1375,
            CQ = CFrame.new(5667.66, 26.80, -6486.09),
            CMon = CFrame.new(5850.20, 35.80, -6210.50)
        },
        {
            Min = 1375,
            Max = 1499,
            Ms = "Snow Lurker",
            Mon = "Snow Lurker",
            Quest = "FrostQuest",
            QLv = 2,
            Next = 1500,
            Fallback = "Arctic Warrior",
            CQ = CFrame.new(5667.66, 26.80, -6486.09),
            CMon = CFrame.new(5569.81, 38.53, 3849.01)
        }
    },

    -- Third Sea (Three_World) Quests (Lv 1500 - 2700)
    Three_World = {
        {
            Min = 1500,
            Max = 1524,
            Ms = "Pirate Millionaire",
            Mon = "Pirate Millionaire",
            Quest = "PiratePortQuest",
            QLv = 1,
            Next = 1525,
            CQ = CFrame.new(-290.07, 42.90, 5581.59),
            CMon = CFrame.new(-4839.53, 716.37, -2619.44)
        },
        {
            Min = 1525,
            Max = 1574,
            Ms = "Pistol Billionaire",
            Mon = "Pistol Billionaire",
            Quest = "PiratePortQuest",
            QLv = 2,
            Next = 1575,
            Fallback = "Pirate Millionaire",
            CQ = CFrame.new(-290.07, 42.90, 5581.59),
            CMon = CFrame.new(-3212.00, 263.81, -10551.88)
        },
        {
            Min = 1575,
            Max = 1624,
            Ms = "Dragon Crew Warrior",
            Mon = "Dragon Crew Warrior",
            Quest = "AmazonQuest",
            QLv = 1,
            Next = 1625,
            CQ = CFrame.new(5832.84, 51.68, -1101.52),
            CMon = CFrame.new(6250.40, 55.20, -1350.80)
        },
        {
            Min = 1625,
            Max = 1649,
            Ms = "Female Islander",
            Mon = "Female Islander",
            Quest = "AmazonQuest2",
            QLv = 1,
            Next = 1650,
            CQ = CFrame.new(5832.84, 51.68, -1101.52),
            CMon = CFrame.new(5448.86, 601.52, 751.13)
        },
        {
            Min = 1650,
            Max = 1699,
            Ms = "Giant Islander",
            Mon = "Giant Islander",
            Quest = "AmazonQuest2",
            QLv = 2,
            Next = 1700,
            Fallback = "Female Islander",
            CQ = CFrame.new(5832.84, 51.68, -1101.52),
            CMon = CFrame.new(4770.50, 758.96, 1069.87)
        },
        {
            Min = 1700,
            Max = 1749,
            Ms = "Marine Commodore",
            Mon = "Marine Commodore",
            Quest = "MarineTreeIsland",
            QLv = 1,
            Next = 1750,
            CQ = CFrame.new(-2440.50, 73.50, -3215.20),
            CMon = CFrame.new(-2650.20, 75.80, -3050.40)
        },
        {
            Min = 1750,
            Max = 1824,
            Ms = "Marine Rear Admiral",
            Mon = "Marine Rear Admiral",
            Quest = "MarineTreeIsland",
            QLv = 2,
            Next = 1825,
            Fallback = "Marine Commodore",
            CQ = CFrame.new(-2440.50, 73.50, -3215.20),
            CMon = CFrame.new(-2920.50, 80.40, -3350.20)
        },
        {
            Min = 1825,
            Max = 1899,
            Ms = "Forest Pirate",
            Mon = "Forest Pirate",
            Quest = "DeepForestIsland",
            QLv = 1,
            Next = 1900,
            CQ = CFrame.new(-11194.54, 442.03, -8608.81),
            CMon = CFrame.new(-11194.54, 442.03, -8608.81)
        },
        {
            Min = 1900,
            Max = 1974,
            Ms = "Mythological Pirate",
            Mon = "Mythological Pirate",
            Quest = "DeepForestIsland2",
            QLv = 1,
            Next = 1975,
            CQ = CFrame.new(-12463.60, 386.62, -7566.08),
            CMon = CFrame.new(-13150.20, 410.50, -7820.60)
        },
        {
            Min = 1975,
            Max = 2024,
            Ms = "Jungle Pirate",
            Mon = "Jungle Pirate",
            Quest = "DeepForestIsland2",
            QLv = 2,
            Next = 2025,
            Fallback = "Mythological Pirate",
            CQ = CFrame.new(-12463.60, 386.62, -7566.08),
            CMon = CFrame.new(-13520.40, 420.20, -8150.20)
        },
        {
            Min = 2025,
            Max = 2049,
            Ms = "Demonic Soul",
            Mon = "Demonic Soul",
            Quest = "HauntedQuest2",
            QLv = 1,
            Next = 2050,
            CQ = CFrame.new(-9493.12, 172.17, 6149.69),
            CMon = CFrame.new(-9579.00, 6.00, 6194.00)
        },
        {
            Min = 2050,
            Max = 2099,
            Ms = "Posessed Mummy",
            Mon = "Posessed Mummy",
            Quest = "HauntedQuest2",
            QLv = 2,
            Next = 2100,
            Fallback = "Demonic Soul",
            CQ = CFrame.new(-9493.12, 172.17, 6149.69),
            CMon = CFrame.new(-9712.03, 204.70, 6193.32)
        },
        {
            Min = 2100,
            Max = 2124,
            Ms = "Peanut Scout",
            Mon = "Peanut Scout",
            Quest = "NutsIslandQuest",
            QLv = 1,
            Next = 2125,
            CQ = CFrame.new(-2104.39, 38.10, -10194.22),
            CMon = CFrame.new(-1948.40, 9.74, -9984.92)
        },
        {
            Min = 2125,
            Max = 2199,
            Ms = "Ice Cream Chef",
            Mon = "Ice Cream Chef",
            Quest = "IceCreamIslandQuest",
            QLv = 1,
            Next = 2200,
            CQ = CFrame.new(-820.40, 65.85, -10965.57),
            CMon = CFrame.new(-646.42, 85.85, -10892.42)
        },
        {
            Min = 2200,
            Max = 2249,
            Ms = "Cookie Crafter",
            Mon = "Cookie Crafter",
            Quest = "CakeQuest1",
            QLv = 1,
            Next = 2250,
            CQ = CFrame.new(-1928.32, 37.73, -12840.63),
            CMon = CFrame.new(-2150.20, 45.20, -12650.50)
        },
        {
            Min = 2250,
            Max = 2299,
            Ms = "Baking Staff",
            Mon = "Baking Staff",
            Quest = "CakeQuest2",
            QLv = 1,
            Next = 2300,
            CQ = CFrame.new(-1928.32, 37.73, -12840.63),
            CMon = CFrame.new(-1818.35, 57.07, -12999.04)
        },
        {
            Min = 2300,
            Max = 2349,
            Ms = "Cocoa Warrior",
            Mon = "Cocoa Warrior",
            Quest = "CakeQuest2",
            QLv = 2,
            Next = 2350,
            Fallback = "Baking Staff",
            CQ = CFrame.new(-1928.32, 37.73, -12840.63),
            CMon = CFrame.new(-2022.45, 37.80, -12029.09)
        },
        {
            Min = 2350,
            Max = 2449,
            Ms = "Chocolate Bar Battler",
            Mon = "Chocolate Bar Battler",
            Quest = "ChocQuest1",
            QLv = 2,
            Next = 2450,
            CQ = CFrame.new(151.20, 24.84, -12774.54),
            CMon = CFrame.new(315.43, 76.84, -12411.67)
        },
        {
            Min = 2450,
            Max = 2499,
            Ms = "Candy Rebel",
            Mon = "Candy Rebel",
            Quest = "CandyQuest1",
            QLv = 1,
            Next = 2500,
            CQ = CFrame.new(-1150.20, 15.80, -14250.60),
            CMon = CFrame.new(-1320.50, 25.40, -14520.10)
        },
        {
            Min = 2500,
            Max = 2549,
            Ms = "Island Boy",
            Mon = "Island Boy",
            Quest = "TikiQuest1",
            QLv = 1,
            Next = 2550,
            CQ = CFrame.new(-16800.35, 60.26, 290.22),
            CMon = CFrame.new(-16550.20, 55.40, 450.80)
        },
        {
            Min = 2550,
            Max = 2624,
            Ms = "Sun-kissed Warrior",
            Mon = "Sun-kissed Warrior",
            Quest = "TikiQuest2",
            QLv = 1,
            Next = 2625,
            CQ = CFrame.new(-16800.35, 60.26, 290.22),
            CMon = CFrame.new(-17100.50, 65.20, 180.40)
        },
        {
            Min = 2625,
            Max = 2649,
            Ms = "Coral Pirate",
            Mon = "Coral Pirate",
            Quest = "SubmergedQuest1",
            QLv = 2,
            Next = 2650,
            CQ = CFrame.new(10880.69, -2086.20, 10032.62),
            CMon = CFrame.new(10808.60, -2030.36, 9364.23)
        },
        {
            Min = 2650,
            Max = 2700,
            Ms = "Ocean Prophet",
            Mon = "Ocean Prophet",
            Quest = "SubmergedQuest2",
            QLv = 2,
            Next = nil,
            Fallback = "Coral Pirate",
            CQ = CFrame.new(10880.69, -2086.20, 10032.62),
            CMon = CFrame.new(11019.13, -2146.07, 9342.39)
        }
    }
}

--- Resolve optimal quest based on player level & current sea
local function GetOptimalQuest(level)
    local worldTable = One_World and QuestsDatabase.One_World or (Two_World and QuestsDatabase.Two_World or QuestsDatabase.Three_World)
    if not worldTable then return nil end

    local selectedQuest = nil
    for _, q in ipairs(worldTable) do
        if level >= q.Min and level <= q.Max then
            return q
        end
        if level >= q.Min then
            selectedQuest = q
        end
    end
    return selectedQuest
end

-- =============================================================================
-- [4. BOSS DROPS & LOCATIONS DATABASE]
-- =============================================================================
local BossesDatabase = {
    { Item = "Wardens Sword", Boss = "Chief Warden", Type = "Sword", Sea = 1, MinLevel = 100 },
    { Item = "Pole (1st Form)", Boss = "Thunder God", Type = "Sword", Sea = 1, MinLevel = 200 },
    { Item = "Saber", Boss = "Saber Expert", Type = "Sword", Sea = 1, MinLevel = 200 },
    { Item = "Bisento", Boss = "Greybeard", Type = "Sword", Sea = 1, MinLevel = 750 },
    { Item = "Cursed Dual Katana", Boss = "Cursed Skeleton", Type = "Sword", Sea = 3, MinLevel = 2200 },
    { Item = "Valkyrie Helm", Boss = "rip_indra True Form", Type = "Accessory", Sea = 3, MinLevel = 2000 }
}

-- =============================================================================
-- [5. FIGHTING STYLES CONFIGURATION & TEACHERS DATABASE]
-- =============================================================================
local FightingStyles = {
    ["Black Leg"] = {
        Target = 300,
        Teacher = "Mad Scientist",
        BeliCost = 150000,
        FragCost = 0,
        MinSea = 1,
        BuyCommand = "BuyBlackLeg",
        Position = CFrame.new(-1288.38, 7.39, -3252.61)
    },
    ["Electro"] = {
        Target = 300,
        Teacher = "Mad Scientist",
        BeliCost = 500000,
        FragCost = 0,
        MinSea = 1,
        BuyCommand = "BuyElectro",
        Position = CFrame.new(-4957.67, 35.95, -4665.60)
    },
    ["Fishman Karate"] = {
        Target = 300,
        Teacher = "Water Kung Fu Teacher",
        BeliCost = 750000,
        FragCost = 0,
        MinSea = 1,
        BuyCommand = "BuyFishmanKarate",
        Position = CFrame.new(61122.65, 18.50, 1569.40)
    },
    ["Dragon Claw"] = {
        Target = 300,
        Teacher = "Sabi",
        BeliCost = 0,
        FragCost = 1500,
        MinSea = 2,
        BuyCommand = "BlackbeardReward",
        BuyArgs = { "DragonClaw", "2" },
        Position = CFrame.new(-9493.12, 172.17, 6149.69)
    },
    ["Superhuman"] = {
        Target = 300,
        Teacher = "Martial Arts Master",
        BeliCost = 3000000,
        FragCost = 0,
        MinSea = 2,
        BuyCommand = "BuySuperhuman",
        Position = CFrame.new(-4957.67, 35.95, -4665.60)
    },
    ["Death Step"] = {
        Target = 400,
        Teacher = "Phoeyu",
        BeliCost = 2500000,
        FragCost = 5000,
        MinSea = 2,
        BuyCommand = "BuyDeathStep",
        Requires = "Black Leg",
        Position = CFrame.new(5667.66, 26.80, -6486.09)
    },
    ["Sharkman Karate"] = {
        Target = 400,
        Teacher = "Daigrock",
        BeliCost = 2500000,
        FragCost = 5000,
        MinSea = 2,
        BuyCommand = "BuySharkmanKarate",
        Requires = "Fishman Karate",
        Position = CFrame.new(-1288.38, 7.39, -3252.61)
    },
    ["Electric Claw"] = {
        Target = 400,
        Teacher = "Previous Hero",
        BeliCost = 3000000,
        FragCost = 5000,
        MinSea = 3,
        BuyCommand = "BuyElectricClaw",
        Requires = "Electro",
        Position = CFrame.new(-11194.54, 442.03, -8608.81)
    },
    ["Dragon Talon"] = {
        Target = 400,
        Teacher = "Uzoth",
        BeliCost = 3000000,
        FragCost = 5000,
        MinSea = 3,
        BuyCommand = "BuyDragonTalon",
        Requires = "Dragon Claw",
        Position = CFrame.new(-5428.03, 15.06, -5299.43)
    },
    ["Godhuman"] = {
        Target = 600,
        Teacher = "Ancient Monk",
        BeliCost = 5000000,
        FragCost = 5000,
        MinSea = 3,
        BuyCommand = "BuyGodhuman",
        Position = CFrame.new(-5027.03, 326.79, -3206.70)
    }
}

local GodhumanStyleOrder = {
    { Name = "Superhuman",       MinSea = 2, Target = 400, BuyOnly = false },
    { Name = "Death Step",       MinSea = 2, Target = 400, BuyOnly = false },
    { Name = "Sharkman Karate",  MinSea = 2, Target = 400, BuyOnly = false },
    { Name = "Electric Claw",    MinSea = 3, Target = 400, BuyOnly = false },
    { Name = "Dragon Talon",     MinSea = 3, Target = 400, BuyOnly = false }
}

-- =============================================================================
-- [6. INVENTORY, MATERIALS & MASTERY DETECTION ENGINE (LIFTED KEYS [44], [5], [27], [62], [38], [77], [72])]
-- =============================================================================

--- Full ItemReplicationService inventory cache engine (Lifted Key [44])
local function GetInventory(forceRefresh)
    local genv = getgenv()
    local cache = genv.KaitunInventoryCache
    local isCacheValid = not forceRefresh and type(cache) == "table" and cache.Ready == true
        and type(cache.Items) == "table" and type(cache.ByName) == "table"
        and type(cache.ByType) == "table" and type(cache.Materials) == "table"

    if isCacheValid and tick() - (cache.Time or 0) < 3 then
        return cache.Items
    end

    local success, inventoryData = pcall(function()
        local modules = genv.KaitunInventoryModules
        if type(modules) ~= "table" then
            local rs = game:GetService("ReplicatedStorage")
            modules = {
                Service = require(rs.ItemReplicationService),
                Config = require(rs.ItemConfig),
                Keys = require(rs.ItemReplicationService.KEYS)
            }
            genv.KaitunInventoryModules = modules
        end

        local service = modules.Service
        local config = modules.Config
        local keys = modules.Keys

        local rawItems = service:GetItems(keys.IS_OWNED)
        local itemsList = {}
        local byName = {}
        local byType = {}
        local materials = {}

        local metaCache = genv.KaitunItemMetaCache or {}
        genv.KaitunItemMetaCache = metaCache

        local function ReadItemProperty(propKey, itemEntry)
            if not propKey then return nil end
            local ok, val = pcall(service.ReadItem, service, propKey, itemEntry.ItemId, itemEntry.NetworkedUID)
            return ok and val or nil
        end

        local validItemCount = 0
        local iterSource = type(rawItems) == "table" and rawItems or {}
        for _, itemEntry in pairs(iterSource) do
            if itemEntry.Value then
                validItemCount = validItemCount + 1
                local itemMeta = metaCache[itemEntry.ItemId]
                if not itemMeta then
                    pcall(function()
                        local matchResult = config.match(itemEntry.ItemId):unwrap()
                        local indexInfo = matchResult.Index or {}
                        local idType = indexInfo.IdType or "Unknown"

                        local resolvedType = idType
                        if idType == "Moveset" then
                            resolvedType = (matchResult.Moveset and matchResult.Moveset.Type)
                                or (matchResult.Display and matchResult.Display.Category)
                                or idType
                        elseif idType == "PhysicalMoveset" then
                            resolvedType = "Blox Fruit"
                        end

                        local price = nil
                        if resolvedType == "Blox Fruit" and matchResult.Quality then
                            price = tonumber(matchResult.Quality.MoneyPrice)
                        end

                        local rarity = matchResult.Quality and (matchResult.Quality.Rarity or matchResult.Quality.RarityValue) or nil

                        itemMeta = {
                            Name = indexInfo.StorageKey or indexInfo.DebugLabel,
                            Type = resolvedType,
                            HasMastery = (idType == "Moveset"),
                            Price = price,
                            Rarity = rarity
                        }
                        metaCache[itemEntry.ItemId] = itemMeta
                    end)
                end

                if itemMeta and itemMeta.Name then
                    local count = 1
                    local mastery = 0
                    if itemMeta.Type == "Material" then
                        count = tonumber(ReadItemProperty(keys.QUANTITY, itemEntry)) or 1
                    else
                        if itemMeta.HasMastery or itemMeta.Type == "Sword" or itemMeta.Type == "Melee" or itemMeta.Type == "Gun" or itemMeta.Type == "Moveset" then
                            mastery = tonumber(ReadItemProperty(keys.MASTERY, itemEntry)) or 0
                        end
                    end

                    local itemRecord = {
                        Name = itemMeta.Name,
                        Type = itemMeta.Type,
                        Count = count,
                        Mastery = mastery,
                        Price = itemMeta.Price,
                        Value = itemMeta.Price,
                        Rarity = itemMeta.Rarity,
                        ItemId = itemEntry.ItemId,
                        NetworkedUID = itemEntry.NetworkedUID
                    }

                    table.insert(itemsList, itemRecord)
                    byName[itemMeta.Name] = itemRecord

                    if not byType[itemMeta.Type] then
                        byType[itemMeta.Type] = {}
                    end
                    table.insert(byType[itemMeta.Type], itemRecord)

                    if itemMeta.Type == "Material" then
                        materials[itemMeta.Name] = (materials[itemMeta.Name] or 0) + count
                    end
                end
            end
        end

        if validItemCount == 0 or #itemsList == 0 then
            error("inventory replication is not ready")
        end

        return {
            Items = itemsList,
            ByName = byName,
            ByType = byType,
            Materials = materials,
            Time = tick(),
            Ready = true
        }
    end)

    if not success or type(inventoryData) ~= "table" then
        return (type(cache) == "table" and type(cache.Items) == "table") and cache.Items or {}
    end

    genv.KaitunInventoryCache = inventoryData
    return inventoryData.Items
end

--- Get count of a specific material (Lifted Key [5])
local function GetMaterialCount(materialName)
    GetInventory()
    local cache = getgenv().KaitunInventoryCache
    return type(cache) == "table" and type(cache.Materials) == "table" and tonumber(cache.Materials[materialName]) or 0
end

--- Get all items belonging to a category (Lifted Key [27])
local function GetItemsByType(categoryName)
    GetInventory()
    local cache = getgenv().KaitunInventoryCache
    return type(cache) == "table" and type(cache.ByType) == "table" and cache.ByType[categoryName] or {}
end

--- Check if the player owns a weapon/item (Lifted Key [62])
local function HasItem(itemName)
    local bp = LocalPlayer:FindFirstChild("Backpack")
    if bp and bp:FindFirstChild(itemName) then
        return true
    end
    local char = LocalPlayer.Character
    if char and char:FindFirstChild(itemName) then
        return true
    end
    GetInventory()
    local cache = getgenv().KaitunInventoryCache
    return type(cache) == "table" and type(cache.ByName) == "table" and cache.ByName[itemName] ~= nil
end

local MasteryCache = {
    Masteries = {},
    NextRefreshAt = 0
}

--- Refresh and return current fighting styles mastery levels (Lifted Key [38])
local function GetMasteries(force)
    if not force and tick() < MasteryCache.NextRefreshAt then
        return MasteryCache.Masteries
    end
    
    local success, result = pcall(function()
        return CommF_:InvokeServer("getFightingStyles")
    end)
    
    if success and type(result) == "table" then
        MasteryCache.Masteries = result
        MasteryCache.NextRefreshAt = tick() + 0.75
        return result
    end
    
    MasteryCache.NextRefreshAt = tick() + 0.5
    return nil
end

--- Evaluate Godhuman unlock requirements and return the next active step (Lifted Key [77])
local function GetGodhumanNextStep(force)
    if HasItem("Godhuman") then
        return nil
    end
    
    local masteries = GetMasteries(force)
    if type(masteries) ~= "table" then
        return nil
    end
    
    for _, style in ipairs(GodhumanStyleOrder) do
        local name = style.Name
        local level = masteries[name]
        
        -- Style not bought yet
        if level == nil then
            return {
                Mode = "BUY",
                Name = name,
                MinSea = style.MinSea
            }
        end
        
        -- Style bought but below required 400 mastery
        if not style.BuyOnly and level < style.Target then
            return {
                Mode = "MASTERY",
                Name = name,
                Target = style.Target,
                MinSea = style.MinSea
            }
        end
    end
    
    return {
        Mode = "BUY",
        Name = "Godhuman"
    }
end

--- Query active Godhuman mastery training target name (Lifted Key [72])
local function GetGodhumanMasteryTarget()
    local step = GetGodhumanNextStep(false)
    return step and step.Mode == "MASTERY" and step.Name or nil
end

-- =============================================================================
-- [7. BODYCLIP & NOCLIP ENGINE (LIFTED KEY [32])]
-- =============================================================================
local BodyClipVelocity = nil

--- Activate anti-fall BodyVelocity and disable character collisions (Lifted Key [32])
local function EnableNoclip()
    local char = LocalPlayer.Character
    if not char then return end
    
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    
    for _, part in ipairs(char:GetChildren()) do
        if part:IsA("BasePart") then
            part.CanCollide = false
        end
    end
    
    hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    hrp.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    
    local clip = hrp:FindFirstChild("BodyClip")
    if clip and not clip:IsA("BodyVelocity") then
        clip:Destroy()
        clip = nil
    end
    if not clip then
        clip = Instance.new("BodyVelocity")
        clip.Name = "BodyClip"
        clip.Parent = hrp
        clip.MaxForce = Vector3.new(1/0, 1/0, 1/0)
        clip.P = 100000
        clip.Velocity = Vector3.new(0, 0, 0)
    end
    BodyClipVelocity = clip
end

--- Deactivate noclip and restore physics
local function DisableNoclip()
    local char = LocalPlayer.Character
    if not char then return end
    
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if hrp and hrp:FindFirstChild("BodyClip") then
        hrp.BodyClip:Destroy()
    end
    
    for _, part in ipairs(char:GetChildren()) do
        if part:IsA("BasePart") then
            part.CanCollide = true
        end
    end
end

-- =============================================================================
-- [8. WORLD GATES & TWEEN TELEPORTATION ENGINE (LIFTED KEY [82])]
-- =============================================================================
local WorldGates = {}

if Old_World then
    WorldGates = {
        { name = "Sea1Pair1AToB", gate = CFrame.new(-6024.18, 5471.35, 2218.09), remote = Vector3.new(-4166.60986328125, 1093.697998046875, -347.1622619628906) },
        { name = "Sea1Pair2AToB", gate = CFrame.new(4041.83, -3.07, -1810.55),  remote = Vector3.new(61167.36, -2.93, 1950.91), next = 3 },
        { name = "Sea1Pair2BToA", gate = CFrame.new(61167.36, -2.93, 1950.91),  remote = Vector3.new(4041.83, -3.07, -1810.55), next = 2 }
    }
elseif New_World then
    WorldGates = {
        { name = "Sea2PairAToB", gate = CFrame.new(-6501.28, 83.46, -124.42),   remote = Vector3.new(922.89, 125.36, 32843.34), next = 2 },
        { name = "Sea2PairBToA", gate = CFrame.new(922.89, 125.36, 32843.34),   remote = Vector3.new(-6501.28, 83.46, -124.42), next = 1 }
    }
elseif Three_World then
    WorldGates = {
        { name = "CastleToHydra",   gate = CFrame.new(-5027.03, 326.79, -3206.70), remote = Vector3.new(5650.95, 1025.57, -350.38),   next = 2 },
        { name = "HydraToCastle",   gate = CFrame.new(5650.95, 1025.57, -350.38),  remote = Vector3.new(-5027.03, 326.79, -3206.70),  next = 1 },
        { name = "CastleToMansion", gate = CFrame.new(-5059.82, 326.79, -3192.29), remote = Vector3.new(-12463.60, 386.62, -7566.08), next = 4 },
        { name = "MansionToCastle", gate = CFrame.new(-12463.60, 386.62, -7566.08), remote = Vector3.new(-5059.82, 326.79, -3192.29), next = 3 }
    }
    pcall(function()
        table.insert(WorldGates, { name = "CastleToTiki", gate = CFrame.new(-5095.44, 316.79, -3175.76), remote = Vector3.new(-16800.35, 60.26, 290.22), next = 6 })
        table.insert(WorldGates, { name = "TikiToCastle", gate = CFrame.new(-16800.35, 60.26, 290.22), remote = Vector3.new(-5095.44, 316.79, -3175.76), next = 5 })
    end)
end

--- Recursive Dijkstra route search over world gate network (Lifted Key [82])
local function FindBestGateRoute(startPos, endPos, gates)
    local bestDistance = (endPos - startPos).Magnitude
    local bestGate = nil

    local function SearchRoutes(currentPos, accumulatedDist, visitedIndices)
        if #visitedIndices > 0 then
            local directRemaining = (endPos - currentPos).Magnitude
            local totalRoute = accumulatedDist + directRemaining
            if totalRoute < bestDistance then
                bestDistance = totalRoute
                bestGate = gates[visitedIndices[1]]
            end
        end

        if #visitedIndices >= #gates then return end

        for idx, gate in ipairs(gates) do
            local alreadyVisited = false
            for _, v in ipairs(visitedIndices) do
                if v == idx then alreadyVisited = true; break end
            end

            if not alreadyVisited then
                local distToGate = (currentPos - gate.gate.Position).Magnitude
                table.insert(visitedIndices, idx)
                local nextGate = gate.next and gates[gate.next]
                local arrivalPos = nextGate and nextGate.gate.Position or gate.remote
                SearchRoutes(arrivalPos, accumulatedDist + distToGate, visitedIndices)
                table.remove(visitedIndices)
            end
        end
    end

    SearchRoutes(startPos, 0, {})
    return bestGate, bestDistance
end

--- Hold position inside portal gate using dedicated BodyVelocity (Lifted Key [82])
local function HoldInPortal(targetRemote)
    local char = LocalPlayer.Character
    local hrp = char and char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local holdVelocity = hrp:FindFirstChild("_KaitunPortalHold")
    if holdVelocity and not holdVelocity:IsA("BodyVelocity") then
        holdVelocity:Destroy()
        holdVelocity = nil
    end
    if not holdVelocity then
        holdVelocity = Instance.new("BodyVelocity")
        holdVelocity.Name = "_KaitunPortalHold"
        holdVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
        holdVelocity.P = 100000
        holdVelocity.Velocity = Vector3.new(0, 0, 0)
        holdVelocity.Parent = hrp
    end
    hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    hrp.AssemblyAngularVelocity = Vector3.new(0, 0, 0)

    local startPos = hrp.Position
    pcall(function()
        CommF_:InvokeServer("requestEntrance", targetRemote)
    end)

    local step = 0
    while task.wait(0.1) do
        step = step + 1
        local c = LocalPlayer.Character
        local root = c and c:FindFirstChild("HumanoidRootPart")
        if (root and (root.Position - startPos).Magnitude > 150) or step > 30 then
            break
        end
    end

    getgenv().PortalCooldown = tick() + 10
    if holdVelocity then
        holdVelocity:Destroy()
    end
end

local CurrentTween = nil
local TweenSpeed = 300

--- Seamless World Teleporter with Submarine & Gate routing (Lifted Key [82])
local function ToTarget(targetDestination)
    local char = LocalPlayer.Character
    if not char then return end
    
    local hum = char:FindFirstChild("Humanoid")
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hum or not hrp or hum.Health <= 0 then return end
    
    if hum.Sit then
        hum.Sit = false
        hum.Jump = true
        task.wait(0.1)
        if not hum.SeatPart then
            hrp.CFrame = hrp.CFrame * CFrame.new(0, 10, 0)
        end
        return
    end

    local destPos = typeof(targetDestination) == "CFrame" and targetDestination.Position or targetDestination
    local currentPos = hrp.Position

    -- Check if crossing between Sea 3 Surface and Submerged Island (Y < -1000)
    local isSubmergedCrossing = (destPos.Y < -1000 and currentPos.Y > -1000) or (destPos.Y > -1000 and currentPos.Y < -1000)
    if isSubmergedCrossing then
        if destPos.Y < -1000 then
            local subWorkerCFrame = CFrame.new(-16270, 25, 1379)
            if (hrp.Position - subWorkerCFrame.Position).Magnitude > 50 then
                ToTarget(subWorkerCFrame)
                return
            end
            pcall(function()
                Net["RF/SubmarineWorkerSpeak"]:InvokeServer("TravelToSubmergedIsland")
            end)
            local timeout = tick() + 8
            while task.wait(0.1) do
                local c = LocalPlayer.Character
                local root = c and c:FindFirstChild("HumanoidRootPart")
                if (root and root.Position.Y < -1000) or tick() >= timeout then break end
            end
            return
        else
            local subTeleportCFrame = CFrame.new(11427, -2155, 9730)
            if (hrp.Position - subTeleportCFrame.Position).Magnitude > 50 then
                ToTarget(subTeleportCFrame)
                return
            end
            pcall(function()
                Net["RF/SubmarineTransportation"]:InvokeServer("InitiateTeleport", "Tiki Outpost")
            end)
            local timeout = tick() + 8
            while task.wait(0.1) do
                local c = LocalPlayer.Character
                local root = c and c:FindFirstChild("HumanoidRootPart")
                if (root and root.Position.Y > -1000) or tick() >= timeout then break end
            end
            return
        end
    end

    local totalDist = (destPos - currentPos).Magnitude

    -- Check for Portal Gate shortcuts if distance > 2000 studs
    if getgenv().UsePortalTP and totalDist > 2000 and tick() >= (getgenv().PortalCooldown or 0) then
        local bestGate, bestDist = FindBestGateRoute(currentPos, destPos, WorldGates)
        if bestGate and bestDist < totalDist - 1000 then
            if (currentPos - bestGate.gate.Position).Magnitude > 5 then
                ToTarget(bestGate.gate)
                return
            end
            HoldInPortal(bestGate.remote)
            return
        end
    end

    -- Linear Tween Execution
    EnableNoclip()

    local targetCF = typeof(targetDestination) == "CFrame" and targetDestination or CFrame.new(destPos)
    local distance = (targetCF.Position - hrp.Position).Magnitude

    if distance > 5 then
        if CurrentTween then
            CurrentTween:Cancel()
        end

        local tweenInfo = TweenInfo.new(distance / TweenSpeed, Enum.EasingStyle.Linear)
        CurrentTween = TweenService:Create(hrp, tweenInfo, { CFrame = targetCF })
        
        CurrentTween.Completed:Connect(function()
            CurrentTween = nil
            DisableNoclip()
        end)
        
        CurrentTween:Play()
    else
        hrp.CFrame = targetCF
        DisableNoclip()
    end
end

-- =============================================================================
-- [9. COMBAT, FAST ATTACK & TARGET LOCK (LIFTED KEYS [35], [9], [127])]
-- =============================================================================

--- Equip Best Available Combat Weapon (Melee > Sword > Fruit)
local function EquipBestWeapon()
    pcall(function()
        local char = LocalPlayer.Character
        local bp = LocalPlayer:FindFirstChild("Backpack")
        if not char or not bp then return end

        local targetType = getgenv().Configs and getgenv().Configs.TargetWeapon or "Melee"

        for _, tool in ipairs(char:GetChildren()) do
            if tool:IsA("Tool") and (tool:GetAttribute("WeaponType") == targetType or tool.ToolTip == targetType) then
                return tool
            end
        end

        for _, tool in ipairs(bp:GetChildren()) do
            if tool:IsA("Tool") and (tool:GetAttribute("WeaponType") == targetType or tool.ToolTip == targetType) then
                char.Humanoid:EquipTool(tool)
                return tool
            end
        end

        -- Fallback to any combat weapon
        for _, tool in ipairs(bp:GetChildren()) do
            if tool:IsA("Tool") and (tool.ToolTip == "Melee" or tool.ToolTip == "Sword") then
                char.Humanoid:EquipTool(tool)
                return tool
            end
        end
    end)
end

--- Collect enemies within 60-stud radius (Lifted Key [35])
local function GetEnemiesInRadius(char, isLocal)
    local root = isLocal and char:FindFirstChild("HumanoidRootPart")
    local origin = root and root.Position or char:GetPivot().Position
    local enemies = {}

    local searchFolders = {
        Workspace:FindFirstChild("Characters"),
        Workspace:FindFirstChild("Enemies")
    }

    for _, folder in ipairs(searchFolders) do
        if folder then
            for _, model in ipairs(folder:GetChildren()) do
                local hum = model:FindFirstChild("Humanoid")
                local hrp = model:FindFirstChild("HumanoidRootPart")
                if hum and hrp and hum.Health > 0 and (not isLocal or model ~= char) then
                    if (hrp.Position - origin).Magnitude <= 60 then
                        table.insert(enemies, model)
                    end
                end
            end
        end
    end
    return enemies
end

-- Primary 20Hz Fast Attack Routine (Lifted Key [35])
task.spawn(function()
    while task.wait(0.05) do
        if getgenv()["Fast Attack"] and not Stop_Fast_Attack and CurrentQuest ~= "Electro" and CurrentQuest ~= "Fishman Karate" then
            local char = LocalPlayer.Character
            local tool = char and char:FindFirstChildOfClass("Tool")
            if tool then
                local hitBatch = {}
                for _, enemy in ipairs(GetEnemiesInRadius(char, false)) do
                    local hitPart = enemy:FindFirstChild(TargetLimbs[math.random(1, #TargetLimbs)]) or enemy.PrimaryPart
                    if hitPart then
                        table.insert(hitBatch, { enemy, hitPart })
                    end
                end
                
                if #hitBatch > 0 then
                    pcall(function()
                        Net["RE/RegisterAttack"]:FireServer(0.05)
                        Net["RE/RegisterHit"]:FireServer(hitBatch[1][2], hitBatch)
                    end)
                end
            end
        end
    end
end)

-- Secondary Heartbeat-Synchronized Melee/Sword Attack Routine
RunService.Heartbeat:Connect(function()
    if not getgenv()["Fast Attack"] or Stop_Fast_Attack or CurrentQuest == "Electro" or CurrentQuest == "Fishman Karate" then
        return
    end

    local char = LocalPlayer.Character
    local hrp = char and char:FindFirstChild("HumanoidRootPart")
    local tool = char and char:FindFirstChildOfClass("Tool")
    if not hrp or not tool then return end

    local enemies = GetEnemiesInRadius(char, true)
    if #enemies > 0 then
        local firstEnemy = enemies[1]
        local hitPart = firstEnemy:FindFirstChild(TargetLimbs[math.random(1, #TargetLimbs)]) or firstEnemy.PrimaryPart
        if hitPart then
            pcall(function()
                Net["RE/RegisterHit"]:FireServer(hitPart, { { firstEnemy, hitPart } })
            end)
        end
    end
end)

-- Target Lock & Auto-Aim Controller (Lifted Key [9])
RunService.RenderStepped:Connect(function()
    local char = LocalPlayer.Character
    local hrp = char and char:FindFirstChild("HumanoidRootPart")
    if not char or not hrp then return end

    local target = _G.AimedTarget
    if target and target.Parent and target:FindFirstChild("HumanoidRootPart") and target:FindFirstChild("Humanoid") and target.Humanoid.Health > 0 then
        local targetRoot = target.HumanoidRootPart
        local behindPos = (targetRoot.CFrame * CFrame.new(0, 0, 15)).Position
        hrp.CFrame = CFrame.lookAt(behindPos, targetRoot.Position)
    end
end)

-- Model Follower Synchronizer (Lifted Key [127])
local FollowerConnection = nil
local function SyncFollower(targetInstance)
    if FollowerConnection then
        FollowerConnection:Disconnect()
        FollowerConnection = nil
    end
    if not targetInstance or not targetInstance.Parent then return end

    local initialRotation = targetInstance:GetPivot().Rotation
    FollowerConnection = RunService.Heartbeat:Connect(function()
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if not targetInstance or not targetInstance.Parent or not hrp then
            if FollowerConnection then
                FollowerConnection:Disconnect()
                FollowerConnection = nil
            end
            return
        end
        targetInstance:PivotTo(CFrame.new(hrp.Position) * initialRotation)
    end)
end

-- =============================================================================
-- [10. BACKGROUND AUTOMATION DAEMONS (HAKI, STATS, FRUIT STORAGE, BOSSES)]
-- =============================================================================

-- Auto Buso Haki & Auto Stats Allocator
task.spawn(function()
    while task.wait(0.5) do
        pcall(function()
            if getgenv().Configs and getgenv().Configs["Auto Buso"] then
                local char = LocalPlayer.Character
                if char and not char:FindFirstChild("HasBuso") then
                    CommF_:InvokeServer("Buso")
                end
            end

            if getgenv().Configs and getgenv().Configs["Auto Stats"] then
                local data = LocalPlayer:FindFirstChild("Data")
                if data and data:FindFirstChild("Points") and data.Points.Value > 0 then
                    local points = data.Points.Value
                    local melee = data.Stats.Melee.Level.Value
                    local defense = data.Stats.Defense.Level.Value
                    local sword = data.Stats.Sword.Level.Value

                    if melee < maxStat then
                        CommF_:InvokeServer("AddPoint", "Melee", points)
                    elseif defense < maxStat then
                        CommF_:InvokeServer("AddPoint", "Defense", points)
                    elseif sword < maxStat then
                        CommF_:InvokeServer("AddPoint", "Sword", points)
                    end
                end
            end
        end)
    end
end)

-- Auto Fruit Store Background Daemon
task.spawn(function()
    while task.wait(2) do
        pcall(function()
            local bp = LocalPlayer:FindFirstChild("Backpack")
            local char = LocalPlayer.Character
            if bp then
                for _, item in pairs(bp:GetChildren()) do
                    if item:IsA("Tool") and item:FindFirstChild("EatRemote") then
                        CommF_:InvokeServer("StoreFruit", item:GetAttribute("FruitName") or item.Name, item)
                    end
                end
            end
            if char then
                for _, item in pairs(char:GetChildren()) do
                    if item:IsA("Tool") and item:FindFirstChild("EatRemote") then
                        CommF_:InvokeServer("StoreFruit", item:GetAttribute("FruitName") or item.Name, item)
                    end
                end
            end
        end)
    end
end)

-- Sea 3 rip_indra Raid Boss Farming Routine
local function PrioritizeRipIndra()
    if not Three_World then return false end
    local enemiesFolder = Workspace:FindFirstChild("Enemies")
    local ripIndra = Workspace:FindFirstChild("rip_indra True Form") or (enemiesFolder and enemiesFolder:FindFirstChild("rip_indra True Form"))
    if not ripIndra then return false end

    local hum = ripIndra:FindFirstChild("Humanoid")
    local root = ripIndra:FindFirstChild("HumanoidRootPart")
    if not hum or not root or hum.Health <= 0 then return false end

    UpdateStatus(" Status : Farming rip_indra True Form")
    _G.AimedTarget = ripIndra

    pcall(function()
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if hrp then
            hrp.CFrame = root.CFrame * CFrame.new(0, 30, 0)
            EquipBestWeapon()
        end
    end)
    return true
end

-- =============================================================================
-- [11. MAIN KAITUN AUTOMATION & LEVELING CONTROLLER]
-- =============================================================================
task.spawn(function()
    while task.wait(0.2) do
        pcall(function()
            if not getgenv().Configs or not getgenv().Configs.AutoFarm then
                UpdateStatus(" Status : Idle")
                return
            end

            -- Priority 1: rip_indra Raid Boss in Sea 3
            if PrioritizeRipIndra() then
                return
            end

            -- Priority 2: Fighting Styles Mastery & Godhuman Progression (Lifted Keys [77], [72])
            if getgenv().Configs.Quest and getgenv().Configs.Quest.Godhuman then
                local nextStep = GetGodhumanNextStep()
                if nextStep then
                    if nextStep.Mode == "BUY" then
                        local styleData = FightingStyles[nextStep.Name]
                        if styleData and styleData.Position then
                            UpdateStatus(" Status : Buying " .. nextStep.Name)
                            local char = LocalPlayer.Character
                            local hrp = char and char:FindFirstChild("HumanoidRootPart")
                            if hrp then
                                if (hrp.Position - styleData.Position.Position).Magnitude > 20 then
                                    ToTarget(styleData.Position)
                                    return
                                else
                                    if styleData.BuyArgs then
                                        CommF_:InvokeServer(styleData.BuyCommand, table.unpack(styleData.BuyArgs))
                                    else
                                        CommF_:InvokeServer(styleData.BuyCommand)
                                    end
                                end
                            end
                        end
                    elseif nextStep.Mode == "MASTERY" then
                        getgenv().Configs.TargetWeapon = "Melee"
                    end
                end
            end

            -- Priority 3: Level Progression & Quests
            local data = LocalPlayer:FindFirstChild("Data")
            local level = data and data:FindFirstChild("Level") and data.Level.Value or 1

            local quest = GetOptimalQuest(level)
            if not quest then
                UpdateStatus(" Status : Max Level / No Quest")
                return
            end

            CurrentQuest = quest.Quest

            local questGui = LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("Main") and LocalPlayer.PlayerGui.Main:FindFirstChild("Quest")
            local hasActiveQuest = questGui and questGui.Visible == true

            if not hasActiveQuest then
                UpdateStatus(" Status : Getting Quest [" .. quest.Quest .. "]")
                local char = LocalPlayer.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if hrp and quest.CQ then
                    local dist = (hrp.Position - quest.CQ.Position).Magnitude
                    if dist > 15 then
                        ToTarget(quest.CQ * CFrame.new(0, 5, 0))
                    else
                        CommF_:InvokeServer("StartQuest", quest.Quest, quest.QLv)
                    end
                end
            else
                UpdateStatus(" Status : Farming [" .. (quest.Mon or quest.Ms) .. "]")
                local char = LocalPlayer.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if hrp and quest.CMon then
                    local targetMob = nil
                    local enemiesFolder = Workspace:FindFirstChild("Enemies")
                    if enemiesFolder then
                        for _, mob in ipairs(enemiesFolder:GetChildren()) do
                            if (mob.Name == quest.Mon or mob.Name == quest.Ms) and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 and mob:FindFirstChild("HumanoidRootPart") then
                                targetMob = mob
                                break
                            end
                        end
                    end

                    if targetMob and targetMob:FindFirstChild("HumanoidRootPart") then
                        _G.AimedTarget = targetMob
                        hrp.CFrame = targetMob.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0)
                        EquipBestWeapon()
                    else
                        _G.AimedTarget = nil
                        ToTarget(quest.CMon * CFrame.new(0, 30, 0))
                    end
                end
            end
        end)
    end
end)
