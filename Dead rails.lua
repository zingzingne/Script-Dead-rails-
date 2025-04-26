local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/vinh12eqweaws/zingmods/refs/heads/main/zingpro')))()

local Window = OrionLib:MakeWindow({Name = "zingzingne", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Scripts Dead Rails",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Scripts Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab1:AddButton({
	Name = "maru hub vip",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
end
})


Tab1:AddButton({
	Name = "lion hub pem",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().team = "Pirates" 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
end
})


Tab1:AddButton({
	Name = "redz hub ",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
end
})


Tab1:AddButton({
	Name = "speed hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end
})
Tab1:AddButton({
	Name = "blue x hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
end
})


Tab1:AddButton({
	Name = "matsune hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMatsune/Rolls-Rocye/refs/heads/main/Loading.lua"))()
end
})


Tab1:AddButton({
	Name = "W-azure hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      getgenv().Team = "Marines"
getgenv().AutoLoad = false --Will Load Script On Server Hop
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end
})

Tab1:AddButton({
	Name = "skull hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet('https://skullhub.xyz/loader.lua'))()
end
})

Tab:AddButton({
	Name = "tp train",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ringtaa/train.github.io/refs/heads/main/train.lua'))()
end
})


Tab:AddButton({
	Name = "tp sterling",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ringtaa/sterlingnotifcation.github.io/refs/heads/main/Sterling.lua'))()
end
})


Tab:AddButton({
	Name = "tp fort",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/Tpfort.github.io/refs/heads/main/Tpfort.lua"))()
end
})

Tab:AddButton({
	Name = "tp tesla",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ringtaa/tptotesla.github.io/refs/heads/main/Tptotesla.lua'))()
end
})

Tab:AddButton({
	Name = "tp castle",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
end
})

Tab:AddButton({
	Name = "auto class horse",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      local args = {
    [1] = "Horse"
}

Tab1:AddButton({
	Name = "tp bank",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
end
})

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("RemotePromise"):WaitForChild("Remotes"):WaitForChild("C_BuyClass"):FireServer(unpack(args))
end
})

Tab:AddButton({
	Name = "auto bond",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/BETABOND.github.io/refs/heads/main/bondfarm.lua"))()
end
})
