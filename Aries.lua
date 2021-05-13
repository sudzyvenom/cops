gg.setVisible(true)
radarstate = "【OFF】"
recoilstate = "【OFF】"
hitboxstate = "【OFF】"
flashstate = "【OFF】"
spreadstate = "【OFF】"
fireratestate = "【OFF】"
wallstate = "【OFF】"
crosshairstate = "【OFF】"
botstate = "【OFF】"
fovstate="【OFF】"
namestate="【OFF】"
aimstate="【OFF】"
speedstate="【OFF】"

function m32()
m1 = gg.multiChoice({
radarstate.."Radar",
recoilstate.."No Recoil",
aimstate.."No Aimpunch",
hitboxstate.."Hitbox",
flashstate.."No Flash",
spreadstate.."No Spread",
fireratestate.."Fire Rate",
fovstate.."Fov",
crosshairstate.."Always Crosshair",
botstate.."Bots Can't Shoot",
namestate.."Name Spoofer",
"Wide",
"Fly",
"Team Radar",
"Play While Banned",
speedstate.."Speed",
"Wall",
"Base",
"Exit"
},nil, "╭──────────✪──────────╮\n ┌Critical Ops Script 1.25.0.f1397 💢\n ├Aries 1.5 VIP 💫\n ├32bit Menu 🛡️\n └Made by Grax 💥\n╰──────────✪──────────╯")
if m1==nil then gg.sleep(1)
    else
if m1[1] == true then
     radar()
     end
if m1[2] == true then
     norecoil()
     end
     if m1[3] == true then
      aimp()
     end
if m1[4] == true then
      hitb()
     end
if m1[5] == true then
      nflash()
     end
if m1[6] == true then
      nspread()
     end
     if m1[7] == true then
      frate()
     end
if m1[8] == true then
      fov()
     end
     if m1[9] == true then
      ac()
     end
     if m1[10] == true then
      bootns()
     end
if m1[11] == true then
      nms()
     end
if m1[12] == true then
      wide()
     end
if m1[13] == true then
      fly()
     end
if m1[14] == true then
      tra()
end
      if m1[15] == true then
      pwb()
end
if m1[16] == true then
      speed()
end
if m1[17] == true then
      wall()
end
if m1[18] == true then
      wall()
end
if m1[19] == true then
   gg.setVisible(true) os.exit(print([[💫 Aries VIP 1.5
Discord : Grax#9999
Discord Server : https://discord.gg/UApbG5pAhu]]))
end
end
TEMP = -1
end
function speed()
if speedstate == "【OFF】" then 
gg.setSpeed(3)
gg.toast("💚 SpeedHack Activated 💚 ")
speedstate = "【ON】"
else
gg.setSpeed(1)
gg.toast("🖤 SpeedHack Deactivated 🖤 ")
speedstate = "【OFF】"
end
end
function fly()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.5',gg.TYPE_FLOAT)
gg.refineNumber('1.5',gg.TYPE_FLOAT)
gg.refineNumber('1.5',gg.TYPE_FLOAT)
gg.refineNumber('1.5',gg.TYPE_FLOAT)
gg.refineNumber('1.5',gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('3.5',gg.TYPE_FLOAT)
gg.toast("💚 Fly Activated 💚 ")
end
function wall()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h70 4c 2d e9 10 b0 8d e2 00 40 a0 e1 d4 00 9f e5 00 00 8f e0 00 00 d0 e5 00 00 50 e3 06 00 00 1a c4 00 9f e5 00 00 9f e7 00 00 90 e5 37 a5 e7 eb b8 00 9f e5 01 10 a0 e3 00 10 cf e7 04 00 a0 e1 00 10 a0 e3 00 50 a0 e3 44 ac 35 eb 01 00 50 e3 22 00 00 1a 98 00 9f e5 2c 60 94 e5 00 00 9f e7 00 00 90 e5 bf 10 d0 e5 02 00 11 e3 03 00 00 0a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h01 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('-1',gg.TYPE_FLOAT)
gg.clearResults()
end
function radar()
if radarstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h01 00 50 e3 16 00 00 1a 00 00 55 e3 01 00 00 1a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("h03", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Radar Activated 💚 ")
radarstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h03 00 50 e3 16 00 00 1a 00 00 55 e3 01 00 00 1a", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("h01", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Radar Deactivated 🖤 ")
radarstate = "【OFF】"
end
end

function norecoil()
if recoilstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf0 4d 2d e9 18 b0 8d e2 08 8b 2d ed 00 40 a0 e1 60 50 94 e5 04 8a 94 ed 00 00 55 e3 01 00 00 1a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Recoil Activated 💚 ")
recoilstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 08 8b 2d ed 00 40 a0 e1 60 50 94 e5 04 8a 94 ed 00 00 55 e3 01 00 00 1a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hf0 4d 2d e9 18 b0 8d e2", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Recoil Deactivated 🖤 ")
recoilstate = "【OFF】"
end
end

function aimp()
if aimstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf0 48 2d e9 10 b0 8d e2 06 8b 2d ed 38 d0 4d e2 00 40 a0 e1 38 02 9f e5 01 50 a0 e1 08 10 9b e5 00 00 8f e0 30 30 8d e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Aimpunch Activated 💚 ")
aimstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 06 8b 2d ed 38 d0 4d e2 00 40 a0 e1 38 02 9f e5 01 50 a0 e1 08 10 9b e5 00 00 8f e0 30 30 8d e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hf0 48 2d e9 10 b0 8d e2", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Aimpunch Deactivated 🖤 ")
aimstate = "【OFF】"
end
end

function hitb()
if hitboxstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(700)
gg.editAll("0.1432", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 Hitbox Activated 💚 ")
hitboxstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.1432", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(700)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖤Hitbox Deactivated 🖤")
hitboxstate = "【OFF】"
end
end

function nflash()
if flashstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h30 48 2d e9 08 b0 8d e2 00 40 a0 e1 00 00 a0 e3 28 10 84 e5 18 21 0c eb 00 50 a0 e1 00 00 55 e3 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Flash Activated 💚 ")
flashstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 00 40 a0 e1 00 00 a0 e3 28 10 84 e5 18 21 0c eb 00 50 a0 e1 00 00 55 e3  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h30 48 2d e9 08 b0 8d e2", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Flash Deactivated 🖤 ")
flashstate = "【OFF】"
end
end



function nspread()
if spreadstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h70 4c 2d e9 10 b0 8d e2 04 8b 2d ed 00 40 a0 e1 68 50 94 e5 00 00 55 e3 01 00 00 1a 00 00 a0 e3 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Spread Activated 💚 ")
spreadstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 04 8b 2d ed 00 40 a0 e1 68 50 94 e5 00 00 55 e3 01 00 00 1a 00 00 a0 e3 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h70 4c 2d e9 10 b0 8d e2", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Spread Deactivated 🖤 ")
spreadstate = "【OFF】"
end
end

function frate()
if fireratestate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("60", gg.TYPE_FLOAT)
gg.getResults(666)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 Fire Rate Activated 💚 ")
fireratestate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("30", gg.TYPE_FLOAT)
gg.getResults(666)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖤 Fire Rate Deactivated 🖤 ")
fireratestate = "【OFF】"
end
end

function fov()
if fovstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360;3.14159274101", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("360", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(666)
gg.editAll("285", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 Fov Activated 💚 ")
fovstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("285;3.14159274101", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("285", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(666)
gg.editAll("360", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖤 Fov Deactivated 🖤 ")
fovstate = "【OFF】"
end
end

function ac()
if crosshairstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h68 00 d0 e5 1e ff 2f e1 68 10 c0 e5 1e ff 2f e1 6c 00 90 e5 1e ff 2f e1 6c 10 80 e5 1e ff 2f e1 70 00 90 e5 1e ff 2f e1 70 10 80 e5 1e ff 2f e1 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h01 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Always Crosshair Activated 💚 ")
crosshairstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 68 10 c0 e5 1e ff 2f e1 6c 00 90 e5 1e ff 2f e1 6c 10 80 e5 1e ff 2f e1 70 00 90 e5 1e ff 2f e1 70 10 80 e5 1e ff 2f e1  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h68 00 d0 e5 1e ff 2f e1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Always Crosshair Deactivated 🖤 ")
crosshairstate = "【OFF】"
end
end

function bootns()
if botstate == "【OFF】" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf0 4d 2d e9 18 b0 8d e2 02 8b 2d ed 78 d0 4d e2 00 40 a0 e1 18 02 9f e5 01 70 a0 e1 00 00 8f e0 00 00 d0 e5 00 00 50 e3  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Bots No Shoot Activated 💚 ")
botstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 02 8b 2d ed 78 d0 4d e2 00 40 a0 e1 18 02 9f e5 01 70 a0 e1 00 00 8f e0 00 00 d0 e5 00 00 50 e3  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hf0 4d 2d e9 18 b0 8d e2", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Bots No Shoot Deactivated 🖤 ")
botstate = "【OFF】"
end
end

function nms()
gg.alert("🖤 Open at Critical Force logo")
if namestate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf0 4f 2d e9 1c b0 8d e2 3c d0 4d e2 00 80 a0 e1 1c 06 9f e5 03 70 a0 e1 02 90 a0 e1 00 00 8f e0  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Name Spoofer Activated 💚 ")
namestate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 3c d0 4d e2 00 80 a0 e1 1c 06 9f e5 03 70 a0 e1 02 90 a0 e1 00 00 8f e0 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hf0 4f 2d e9 1c b0 8d e2", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Name Spoofer Deactivated 🖤 ")
namestate = "【OFF】"
end
end

function pwb()
gg.alert([[🖤 Open at Critical Force logo
💫 Works only practice mode.]])
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf0 4f 2d e9 1c b0 8d e2 24 d0 4d e2 00 60 a0 e1 44 01 9f e5 02 70 a0 e1 01 90 a0 e1 00 00 8f e0 00 00 d0 e5 00 00 50 e3 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h01 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Play While Banned Activated 💚 ")
end


function tra()
    trm = gg.multiChoice({
"Team Radar Main",
"Team Radar UG",
"Back"
},nil,"First Team Radar Main, and then Team Radar UG, after you die, you have to do UG Again.")
if trm  ==nil then gg.sleep(1)
    else
if trm[1] == true then tr1() end
if trm[2] == true then tr2() end
if trm[3] == true then m32() end
TEMP = -1
end
end

function tr1()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h70 4c 2d e9 10 b0 8d e2 00 40 a0 e1 d4 00 9f e5 00 00 8f e0 00 00 d0 e5 00 00 50 e3 06 00 00 1a c4 00 9f e5 00 00 9f e7 00 00 90 e5 37 a5 e7 eb b8 00 9f e5 01 10 a0 e3 00 10 cf e7 04 00 a0 e1 00 10 a0 e3 00 50 a0 e3 44 ac 35 eb 01 00 50 e3 22 00 00 1a 98 00 9f e5 2c 60 94 e5 00 00 9f e7 00 00 90 e5 bf 10 d0 e5 02 00 11 e3 03 00 00 0a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h01 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 TR Main Activated 💚 ")
end
function tr2()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.refineNumber('1.49999988379',gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('-120',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 TR UG Activated 💚 ")
end

while true do
if gg.isVisible(true) then
TEMP = 1
gg.setVisible(false)
end
gg.clearResults()
if TEMP == 1 then
m32()
end
end