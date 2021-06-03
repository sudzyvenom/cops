gg.setVisible(true)
radarstate = "【OFF】"
recoilstate = "【OFF】"
hitboxstate = "【OFF】"
hitbox15state = "【OFF】"
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
gg.clearResults()
function m32()
m1 = gg.multiChoice({
radarstate.."Radar",
recoilstate.."No Recoil",
aimstate.."No Aimpunch",
hitbox15state.."Hitbox 15",
hitboxstate.."Hitbox 100",
flashstate.."No Flash / Granade Damage",
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
"Kick Wall",
"Exit"
},nil, "╭──────────✪──────────╮\n ┌Critical Ops Script 1.25.0.f1419 💢\n ├Aries 1.5 VIP 💫\n ├64bit Menu 🛡️\n └Made by Grax 💥\n╰──────────✪──────────╯")
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
      hit15()
     end
if m1[5] == true then
      hitb()
     end
if m1[6] == true then
      nflash()
     end
if m1[7] == true then
      nspread()
     end
     if m1[8] == true then
      frate()
     end
if m1[9] == true then
      fov()
     end
     if m1[10] == true then
      ac()
     end
     if m1[11] == true then
      bootns()
     end
if m1[12] == true then
      nms()
     end
if m1[13] == true then
      wide()
     end
if m1[14] == true then
      fly()
     end
if m1[15] == true then
      tra()
end
      if m1[16] == true then
      pwb()
end
if m1[17] == true then
      speed()
end
if m1[18] == true then kickwall() end
if m1[19] == true then
   gg.setVisible(true) os.exit(print([[💫 Aries VIP 1.5
Discord : Grax#0001]]))
end
end
TEMP = -1
end

function kickwall()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("ff 43 06 d1 e8 93 00 fd fc 6f 13 a9 fa 67 14 a9 f8 5f 15 a9 f6 57 16 a9 f4 4f 17 a9 fd 7b 18 a9 fd 03 06 91 75 24 01 90 a8 6a 49 39 08 1c a0 4e f4 03 01 aa f3 03 00 aa e8 00 00 37 88 13 01 f0  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
end

function wide()
gg.getRanges()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0")
gg.getResults(100000)
gg.editAll("4", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 Wide Activated 💚 ")
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
gg.searchNumber("hf5 0f 1d f8 f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 b4 0b 01 d0 88 42 46 39 f3 03 00 aa e8 00 00 37 c8 fa 00 d0 08 25 42 f9 00 01 40 b9 1e 63 eb 97 e8 03 00 32 88 42 06 39 e0 03 13 aa e1 03 1f aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.toast("💚 TR Main Activated 💚 ")
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
gg.searchNumber("hc0 02 00 36 74 00 00 b5 e0 03 1f aa a5 8d f8 97 e0 03 14 aa e1 03 1f aa 18 64 0c 94 f4 03 00 aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("hc0 02 18 36", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Radar Activated 💚 ")
radarstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hc0 02 18 36 74 00 00 b5 e0 03 1f aa a5 8d f8 97 e0 03 14 aa e1 03 1f aa 18 64 0c 94 f4 03 00 aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("hc0 02 00 36", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Radar Deactivated 🖤 ")
radarstate = "【OFF】"
end
end

function norecoil()
if recoilstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("heb 2b bb 6d e9 23 01 6d f5 13 00 f9 f4 4f 03 a9 fd 7b 04 a9 fd 03 01 91 f3 03 00 aa 74 36 40 f9 68 1a 40 bd 74 00 00 b5 e0 03 1f aa 6e 53 fa 97 80 de 40 bd 74 3e 40 f9 00 29 20 1e 60 1a 00 bd 74 00 00 b5 e0 03 1f aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Recoil Activated 💚 ")
recoilstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 f5 13 00 f9 f4 4f 03 a9 fd 7b 04 a9 fd 03 01 91 f3 03 00 aa 74 36 40 f9 68 1a 40 bd 74 00 00 b5 e0 03 1f aa 6e 53 fa 97 80 de 40 bd 74 3e 40 f9 00 29 20 1e 60 1a 00 bd 74 00 00 b5 e0 03 1f aa  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("heb 2b bb 6d e9 23 01 6d", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Recoil Deactivated 🖤 ")
recoilstate = "【OFF】"
end
end

function aimp()
if aimstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff c3 01 d1 ea 13 00 fd e9 a3 02 6d f7 1f 00 f9 f6 57 04 a9 f4 4f 05 a9 fd 7b 06 a9 fd 83 01 91 17 28 01 d0 e8 7e 79 39 f4 03 03 2a f6 03 02 2a f5 03 01 2a f3 03 00 aa e0 07 02 2d e2 1b 00 bd ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Aimpunch Activated 💚 ")
aimstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 e9 a3 02 6d f7 1f 00 f9 f6 57 04 a9 f4 4f 05 a9 fd 7b 06 a9 fd 83 01 91 17 28 01 d0 e8 7e 79 39 f4 03 03 2a f6 03 02 2a f5 03 01 2a f3 03 00 aa e0 07 02 2d e2 1b 00 bd ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hff c3 01 d1 ea 13 00 fd", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Aimpunch Deactivated 🖤 ")
aimstate = "【OFF】"
end
end
function hit15()
if hitbox15state == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 Hitbox Activated 💚 ")
hitbox15state = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(700)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖤Hitbox Deactivated 🖤")
hitbox15state = "【OFF】"
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
gg.searchNumber("hff c3 03 d1 ef 3b 06 6d ed 33 07 6d eb 2b 08 6d e9 23 09 6d fa 67 0a a9 f8 5f 0b a9 f6 57 0c a9 f4 4f 0d a9 fd 7b 0e a9 fd 83 03 91 97 24 01 d0 a8 bf 42 2d a9 13 40 bd e8 62 49 39 f4 03 03 2a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Flash / Granade Damage Activated 💚 ")
flashstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 ed 33 07 6d eb 2b 08 6d e9 23 09 6d fa 67 0a a9 f8 5f 0b a9 f6 57 0c a9 f4 4f 0d a9 fd 7b 0e a9 fd 83 03 91 97 24 01 d0 a8 bf 42 2d a9 13 40 bd e8 62 49 39 f4 03 03 2a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hff c3 03 d1 ef 3b 06 6d", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Flash / Granade Damage Deactivated 🖤 ")
flashstate = "【OFF】"
end
end



function nspread()
if spreadstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("he9 23 bc 6d f5 0b 00 f9 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 f3 03 00 aa 74 3e 40 f9 74 00 00 b5 e0 03 1f aa ba 53 fa 97 75 36 40 f9 94 0e 40 f9 75 00 00 b5 e0 03 1f aa b5 53 fa 97 a0 b2 40 bd ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Spread Activated 💚 ")
spreadstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 f3 03 00 aa 74 3e 40 f9 74 00 00 b5 e0 03 1f aa ba 53 fa 97 75 36 40 f9 94 0e 40 f9 75 00 00 b5 e0 03 1f aa b5 53 fa 97 a0 b2 40 bd ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("he9 23 bc 6d f5 0b 00 f9", gg.TYPE_BYTE)
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
gg.searchNumber("h00 60 42 39 c0 03 5f d6 28 00 00 12 08 60 02 39 c0 03 5f d6 00 9c 40 b9 c0 03 5f d6 01 9c 00 b9 c0 03 5f d6 00 a0 40 bd c0 03 5f d6 00 a0 00 bd c0 03 5f d6 00 a4 40 bd c0 03 5f d6 00 a4 00 bd ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Always Crosshair Activated 💚 ")
crosshairstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h20 00 80 D2 C0 03 5F D6 28 00 00 12 08 60 02 39 c0 03 5f d6 00 9c 40 b9 c0 03 5f d6 01 9c 00 b9 c0 03 5f d6 00 a0 40 bd c0 03 5f d6 00 a0 00 bd c0 03 5f d6 00 a4 40 bd c0 03 5f d6 00 a4 00 bd ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 60 42 39 c0 03 5f d6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Always Crosshair Deactivated 🖤 ")
crosshairstate = "【OFF】"
end
end

function bootns()
if botstate == "【OFF】" then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 83 02 d1 ed 33 04 6d eb 2b 05 6d e9 23 06 6d f5 3b 00 f9 f4 4f 08 a9 fd 7b 09 a9 fd 43 02 91 95 13 01 90 a8 86 53 39 f3 03 01 aa f4 03 00 aa e8 00 00 37 48 02 01 d0 08 b5 47 f9 00 01 40 b9 a7 4f ef 97 e8 03 00 32 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Bots No Shoot Activated 💚 ")
botstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 eb 2b 05 6d e9 23 06 6d f5 3b 00 f9 f4 4f 08 a9 fd 7b 09 a9 fd 43 02 91 35 15 01 b0 a8 62 47 39 f3 03 01 aa f4 03 00 aa e8 00 00 37 c8 03 01 b0 08 a1 47 f9 00 01 40 b9 9f 96 ef 97 e8 03 00 32 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hff 83 02 d1 ed 33 04 6d", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Bots No Shoot Deactivated 🖤 ")
botstate = "【OFF】"
end
end

function nms()
gg.alert("🖤 Open at Critical Force logo")
if namestate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 03 d1 eb 2b 05 6d e9 23 06 6d fb 3b 00 f9 fa 67 08 a9 f8 5f 09 a9 f6 57 0a a9 f4 4f 0b a9 fd 7b 0c a9 fd 03 03 91 37 0a 01 d0 e8 06 4e 39 f4 03 04 2a f5 03 03 aa f6 03 02 aa f8 03 01 aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Name Spoofer Activated 💚 ")
namestate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 e9 23 06 6d fb 3b 00 f9 fa 67 08 a9 f8 5f 09 a9 f6 57 0a a9 f4 4f 0b a9 fd 7b 0c a9 fd 03 03 91 37 0a 01 d0 e8 06 4e 39 f4 03 04 2a f5 03 03 aa f6 03 02 aa f8 03 01 aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hff 43 03 d1 eb 2b 05 6d", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Name Spoofer Deactivated 🖤 ")
namestate = "【OFF】"
end
end

function pwb()
gg.alert([[🖤 Open at Critical Force logo
💫 Works only practice mode.]])
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 02 d1 f6 57 06 a9 f4 4f 07 a9 fd 7b 08 a9 fd 03 02 91 16 2c 01 90 c8 2a 66 39 f4 03 02 2a f3 03 01 2a f5 03 00 aa e8 00 00 37 e8 16 01 90 08 7d 47 f9 00 01 40 b9 06 96 fb 97 e8 03 00 32 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
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
gg.searchNumber("hf5 0f 1d f8 f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 b4 0b 01 d0 88 42 46 39 f3 03 00 aa e8 00 00 37 c8 fa 00 d0 08 25 42 f9 00 01 40 b9 1e 63 eb 97 e8 03 00 32 88 42 06 39 e0 03 13 aa e1 03 1f aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
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