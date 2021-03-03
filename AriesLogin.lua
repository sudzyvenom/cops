local ScriptVer     = "1.3 [VIP]"
local ScriptName	= "Aries"
local ScriptCfg		= gg.getFile()..".ariescfg"
loadCfg = loadfile(ScriptCfg) User = "" Remember = false
if loadCfg ~= nil then 
    local CfgTable = loadCfg()
	User		= CfgTable[1]
	Remember	= CfgTable[2]
end
function m32()
ResponseContent = gg.makeRequest("https://raw.githubusercontent.com/sudzyvenom/cops/main/AriesChein.lua").content
pcall(load(ResponseContent))
end

local Token = {"Chein"}

while true do
if gg.isVisible(true) then gg.setVisible(false)
if string.len(User) ~= 0 then 
deneme = gg.alert("⚡ Continue as "..User.." ?", "⭕ Yes", "✖️ No")
			if deneme  == 1 then login1 = {User, Remember} m32() break end
			if deneme  == 2 then os.remove(ScriptCfg) os.exit() break end

       end
login1 = gg.prompt({ScriptName..' v'..ScriptVer..'\n~ Discord: Grax#1337 \nNote: Please do not share your token with other.\n'
.."👥 Token:", "Remember Me ?"}, {User, Remember}, {"text", "checkbox"})
if login1 == nil then
os.remove(ScriptCfg)
gg.alert("Invalid Token !\nMake sure your token not empty.") os.exit()
break
end
if login1[1] == Token[1] then
gg.saveVariable({(login1[2] == true and login1[1] or ""), login1[2]}, ScriptCfg)
gg.toast("Welcome user.")
m32()
else
os.exit()
end
break

end
end