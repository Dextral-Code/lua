getgenv().Setting = {
    ["Team"] = "Pirates",
    ["Chat"] = {"Auto Bounty From Rimus Hub"},
    ["Skip Race V4"] = true,
    ["Misc"] = {
        ["Lock Bounty"] = {0, 30000000000},
        ["Hide Health"] = {4000,5000},
        ["Lock Camera"] = true,
        ["Enable Cam Farm"] = false,
        ["White Screen"] = false, 
        ["FPS Boost"] = false,
        ["White Screen"] = false,
        ["Bypass TP"] = true, 
        ["Spam All Skill On V4"] = true, 
        ["Random & Store Fruit"] = true
    },
    ["Item"] = {
        ["Melee"] = {["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 1.5},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0.1},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0.1}
        },
        ["Blox Fruit"] = {["Enable"] = false,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 1.5},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["V"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["F"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Sword"] = {["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 1},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Gun"] = {["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0.1},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0.1}
        } 
    } 
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dextral-Code/lua/main/bounty_v2"))()
