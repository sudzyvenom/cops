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
gg.searchNumber("h70 4c 2d e9 10 b0 8d e2 00 40 a0 e1 d4 00 9f e5 00 00 8f e0 00 00 d0 e5 00 00 50 e3 06 00 00 1a c4 00 9f e5 00 00 9f e7 00 00 90 e5 31 3d e8 eb b8 00 9f e5 01 10 a0 e3 00 10 cf e7 04 00 a0 e1 00 10 a0 e3 00 50 a0 e3 a0 5c 36 eb 01 00 50 e3 22 00 00 1a 98 00 9f e5 2c 60 94 e5 00 00 9f e7 00 00 90 e5 bf 10 d0 e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
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
gg.searchNumber("h20 00 4b e2 60 41 eb fa 12 00 00 ea 00 50 a0 e1 01 00 51 e3 bb 00 00 1a 05 00 a0 e1 55 91 e2 eb 00 80 a0 e1 08 00 9d e5 00 50 98 e5 00 00 90 e5 00 10 95 e5 41 52 e9 eb 01 00 50 e3 95 00 00 1a 4f 91 e2 eb 04 00 9d e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Recoil Activated 💚 ")
recoilstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 12 00 00 ea 00 50 a0 e1 01 00 51 e3 bb 00 00 1a 05 00 a0 e1 55 91 e2 eb 00 80 a0 e1 08 00 9d e5 00 50 98 e5 00 00 90 e5 00 10 95 e5 41 52 e9 eb 01 00 50 e3 95 00 00 1a 4f 91 e2 eb 04 00 9d e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 4b e2 60 41 eb fa", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Recoil Deactivated 🖤 ")
recoilstate = "【OFF】"
end
end

function aimp()
if aimstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h70 10 90 e5 00 00 51 e3 00 00 00 1a 28 ba e9 eb 05 00 a0 e1 00 10 a0 e3 8f 92 37 eb 86 ff ff ea 00 00 57 e3 01 00 00 1a 00 00 a0 e3 a5 38 ea eb 24 00 1b e5 00 10 90 e5 07 00 a0 e1 23 96 44 eb 00 00 56 e1 4a ff ff ba", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Aimpunch Activated 💚 ")
aimstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 00 00 00 1a 28 ba e9 eb 05 00 a0 e1 00 10 a0 e3 8f 92 37 eb 86 ff ff ea 00 00 57 e3 01 00 00 1a 00 00 a0 e3 a5 38 ea eb 24 00 1b e5 00 10 90 e5 07 00 a0 e1 23 96 44 eb 00 00 56 e1 4a ff ff ba", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h70 10 90 e5 00 00 51 e3", gg.TYPE_BYTE)
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
gg.searchNumber("h77 60 ff e6 02 00 56 e1 f7 ff ff 3a 04 00 a0 e1 00 20 a0 e3 41 57 fb eb 03 00 00 ea 86 11 83 e0 04 10 91 e5 81 01 80 e0 c0 00 80 e2 00 20 90 e5 04 10 90 e5 04 00 a0 e1 32 ff 2f e1 00 00 58 e3 03 00 00 0a 08 00 a0 e1 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Flash Activated 💚 ")
flashstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 f7 ff ff 3a 04 00 a0 e1 00 20 a0 e3 41 57 fb eb 03 00 00 ea 86 11 83 e0 04 10 91 e5 81 01 80 e0 c0 00 80 e2 00 20 90 e5 04 10 90 e5 04 00 a0 e1 32 ff 2f e1 00 00 58 e3 03 00 00 0a 08 00 a0 e1 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h28 00 90 e5 1e ff 2f e1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Flash Deactivated 🖤 ")
flashstate = "【OFF】"
end
end



function nspread()
if spreadstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h04 00 8d e5 6c 04 9f e5 00 00 9f e7 20 00 8d e5 68 04 9f e5 00 00 9f e7 1c 00 8d e5 60 04 9f e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Spread Activated 💚 ")
spreadstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 00 00 9f e7 20 00 8d e5 68 04 9f e5 00 00 9f e7 1c 00 8d e5 60 04 9f e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h04 00 8d e5 6c 04 9f e5", gg.TYPE_BYTE)
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
gg.searchNumber("hbc 46 ef 01 38 07 f0 01 c8 44 ef 01 48 04 f0 01 2c 04 f0 01 0c 04 f0 01 cc 03 f0 01 64 02 f0 01  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h01 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Always Crosshair Activated 💚 ")
crosshairstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 c8 44 ef 01 48 04 f0 01 2c 04 f0 01 0c 04 f0 01 cc 03 f0 01 64 02 f0 01 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hbc 46 ef 01 38 07 f0 01", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Always Crosshair Deactivated 🖤 ")
crosshairstate = "【OFF】"
end
end

function bootns()
if botstate == "【OFF】" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("ha1 ec ff eb 00 00 57 e1 1d 00 00 0a 00 00 55 e3 1b 00 00 1a 04 00 a0 e1 88 ec ff eb 00 50 a0 e1 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Bots No Shoot Activated 💚 ")
botstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 1d 00 00 0a 00 00 55 e3 1b 00 00 1a 04 00 a0 e1 88 ec ff eb 00 50 a0 e1 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("ha1 ec ff eb 00 00 57 e1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Bots No Shoot Deactivated 🖤 ")
botstate = "【OFF】"
end
end

function nms()
gg.alert("🖤 Open at Critical Force logo")
if namestate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf9 91 fc eb 90 00 9f e5 01 10 a0 e3 00 10 cf e7 0c 60 94 e5 00 00 56 e3 70 8c bd 08 7c 00 9f e5 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 A0 E3 1E FF 2F E1", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Name Spoofer Activated 💚 ")
namestate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 A0 E3 1E FF 2F E1 01 10 a0 e3 00 10 cf e7 0c 60 94 e5 00 00 56 e3 70 8c bd 08 7c 00 9f e5  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hf9 91 fc eb 90 00 9f e5", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Name Spoofer Deactivated 🖤 ")
namestate = "【OFF】"
end
end

function pwb()
gg.alert([[🖤 Open at Critical Force logo
💫 Works only practice mode.]])
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hca c6 1f eb 14 20 8d e2 3f 34 a0 e3 07 00 92 e8 0f 00 84 e9 10 d0 4b e2 f0 88 bd e8 96 d1 fd 01 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
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
gg.searchNumber("h2c 00 9f e5 00 00 9f e7 00 00 90 e5 db 74 e7 eb 20 00 9f e5 01 10 a0 e3 00 10 cf e7 00 48 bd e8 14 00 9f e5 00 00 9f e7 00 00 90 e5 fe 86 04 ea d2 a4 c0 01 5c 70 b9 01 a2 a4 c0 01 70 9d b7 01 10 4c 2d e9 08 b0 8d e2 00 00 a0 e3 86 f8 e9 eb 00 40 a0 e1 00 00 54 e3 01 00 00 1a 00 00 a0 e3 f9 2f e8 eb 04 00 a0 e1 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
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