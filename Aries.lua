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
smokestate="【OFF】"
noclipstate="【OFF】"

function m32()
m1 = gg.multiChoice({
radarstate.."Radar",
recoilstate.."No Recoil",
aimstate.."No Aimpunch",
hitboxstate.."Hitbox",
flashstate.."No Flash",
smokestate.."No Smoke",
spreadstate.."No Spread",
fireratestate.."Fire Rate",
fovstate.."Fov",
crosshairstate.."Always Crosshair",
botstate.."Bots Can't Shoot",
namestate.."Name Spoofer",
noclipstate.."No Clip",
"Wide Hitbox",
"Fly",
"Team Radar",
"Undergroud",
"Play While Banned",
"Root Bypass",
"Exit"
},nil, "╭──────────✪──────────╮\n ┌Critical Ops Script 1.23.1.f1326 💢\n ├Aries 1.3 VIP 💫\n ├64bit Menu 🛡️\n └Made by Grax 💥\n╰──────────✪──────────╯")
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
      nsmoke()
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
      noc()
end
if m1[14] == true then
      whb()
end
if m1[15] == true then
      fly()
end
if m1[16] == true then
      tra()
end
if m1[17] == true then
      underg()
end
      if m1[18] == true then
      pwb()
end
if m1[19] == true then
      rootb()
end
if m1[20] == true then
   gg.setVisible(true) os.exit(print([[💫 Aries VIP 1.3
Discord : Grax#1337
Discord Server : https://discord.gg/UApbG5pAhu]]))
end
end
TEMP = -1
end

function radar()
if radarstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hc0 02 00 36 74 00 00 b5 e0 03 1f aa 06 7b f3 97 e0 03 14 aa e1 03 1f aa d7 57 02 94 f4 03 00 aa 54 00 00 b5 00 7b f3 97 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("hc0 02 08 36", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Radar Activated 💚 ")
radarstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hc0 02 08 36 74 00 00 b5 e0 03 1f aa 06 7b f3 97 e0 03 14 aa e1 03 1f aa d7 57 02 94 f4 03 00 aa 54 00 00 b5 00 7b f3 97 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
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
gg.searchNumber("heb 2b bb 6d e9 23 01 6d f5 13 00 f9 f4 4f 03 a9 fd 7b 04 a9 fd 03 01 91 f3 03 00 aa 74 36 40 f9 68 1a 40 bd 74 00 00 b5 e0 03 1f aa 16 a9 ef 97 80 d6 40 bd 74 3e 40 f9 00 29 20 1e 60 1a 00 bd 74 00 00 b5 e0 03 1f aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Recoil Activated 💚 ")
recoilstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 f5 13 00 f9 f4 4f 03 a9 fd 7b 04 a9 fd 03 01 91 f3 03 00 aa 74 36 40 f9 68 1a 40 bd 74 00 00 b5 e0 03 1f aa 16 a9 ef 97 80 d6 40 bd 74 3e 40 f9 00 29 20 1e 60 1a 00 bd 74 00 00 b5 e0 03 1f aa", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
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
gg.searchNumber("hff c3 01 d1 ea 13 00 fd e9 a3 02 6d f7 1f 00 f9 f6 57 04 a9 f4 4f 05 a9 fd 7b 06 a9 fd 83 01 91 97 0c 01 b0 e8 c2 40 39 f4 03 03 2a f6 03 02 2a f5 03 01 2a f3 03 00 aa e0 07 02 2d e2 1b 00 bd e8 00 00 37 08 fb 00 90 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Aimpunch Activated 💚 ")
aimstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 e9 a3 02 6d f7 1f 00 f9 f6 57 04 a9 f4 4f 05 a9 fd 7b 06 a9 fd 83 01 91 97 0c 01 b0 e8 c2 40 39 f4 03 03 2a f6 03 02 2a f5 03 01 2a f3 03 00 aa e0 07 02 2d e2 1b 00 bd e8 00 00 37 08 fb 00 90 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hff c3 01 d1 ea 13 00 fd", gg.TYPE_BYTE)
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
gg.editAll("1.002", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 Hitbox Activated 💚 ")
hitboxstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.002", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖤Hitbox Deactivated 🖤")
hitboxstate = "【OFF】"
end
end

function nflash()
if flashstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 40 00 bd c0 03 5f d6 eb 2b bc 6d e9 23 01 6d f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 f4 14 01 f0 88 a6 54 39 f3 03 00 aa e8 00 00 37 88 05 01 90 08 e1 47 f9 00 01 40 b9 ef 33 f3 97 e8 03 00 32 88 a6 14 39 48 00 01 90 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Flash Activated 💚 ")
flashstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 eb 2b bc 6d e9 23 01 6d f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 f4 14 01 f0 88 a6 54 39 f3 03 00 aa e8 00 00 37 88 05 01 90 08 e1 47 f9 00 01 40 b9 ef 33 f3 97 e8 03 00 32 88 a6 14 39 48 00 01 90 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 40 00 bd c0 03 5f d6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 No Flash Deactivated 🖤 ")
flashstate = "【OFF】"
end
end

function nsmoke()
if smokestate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0AD7233Cr", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("000010C1r", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💚 No Smoke Activated 💚 ")
smokestate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("000010C1r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("000010C1r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🖤 No Smoke Deactivated 🖤 ")
smokestate = "【OFF】"
end
end

function nspread()
if spreadstate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("he9 23 bc 6d f5 0b 00 f9 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 f3 03 00 aa 74 3e 40 f9 74 00 00 b5 e0 03 1f aa 62 a9 ef 97 75 36 40 f9 94 0e 40 f9 75 00 00 b5 e0 03 1f aa 5d a9 ef 97 a0 aa 40 bd e0 03 13 aa e1 03 14 aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 No Spread Activated 💚 ")
spreadstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 f3 03 00 aa 74 3e 40 f9 74 00 00 b5 e0 03 1f aa 62 a9 ef 97 75 36 40 f9 94 0e 40 f9 75 00 00 b5 e0 03 1f aa 5d a9 ef 97 a0 aa 40 bd e0 03 13 aa e1 03 14 aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
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
gg.searchNumber("h00 60 42 39 c0 03 5f d6 28 00 00 12 08 60 02 39 c0 03 5f d6 00 9c 40 b9 c0 03 5f d6 01 9c 00 b9 c0 03 5f d6 00 a0 40 bd c0 03 5f d6 00 a0 00 bd c0 03 5f d6 00 a4 40 bd c0 03 5f d6 00 a4 00 bd c0 03 5f d6 00 a0 42 39 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Always Crosshair Activated 💚 ")
crosshairstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h20 00 80 D2 C0 03 5F D6 28 00 00 12 08 60 02 39 c0 03 5f d6 00 9c 40 b9 c0 03 5f d6 01 9c 00 b9 c0 03 5f d6 00 a0 40 bd c0 03 5f d6 00 a0 00 bd c0 03 5f d6 00 a4 40 bd c0 03 5f d6 00 a4 00 bd c0 03 5f d6 00 a0 42 39 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
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
gg.searchNumber("hf7 0f 1c f8 f6 57 01 a9 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 55 11 01 b0 a8 32 65 39 f3 03 01 aa f4 03 00 aa e8 00 00 37 48 fd 00 90 08 59 41 f9 00 01 40 b9 5e 5c f1 97 e8 03 00 32 a8 32 25 39 88 fc 00 d0 08 6d 41 f9 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Bots No Shoot Activated 💚 ")
botstate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 55 11 01 b0 a8 32 65 39 f3 03 01 aa f4 03 00 aa e8 00 00 37 48 fd 00 90 08 59 41 f9 00 01 40 b9 5e 5c f1 97 e8 03 00 32 a8 32 25 39 88 fc 00 d0 08 6d 41 f9 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hf7 0f 1c f8 f6 57 01 a9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Bots No Shoot Deactivated 🖤 ")
botstate = "【OFF】"
end
end

function nms()
gg.alert("🖤 Open at Critical Force logo")
if namestate == "【OFF】" then 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 03 d1 eb 2b 05 6d e9 23 06 6d fb 3b 00 f9 fa 67 08 a9 f8 5f 09 a9 f6 57 0a a9 f4 4f 0b a9 fd 7b 0c a9 fd 03 03 91 f7 03 01 b0 e8 16 6d 39 f4 03 04 2a f5 03 03 aa f6 03 02 aa f8 03 01 aa f3 03 00 aa e8 00 00 37 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Name Spoofer Activated 💚 ")
namestate = "【ON】"
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 e9 23 06 6d fb 3b 00 f9 fa 67 08 a9 f8 5f 09 a9 f6 57 0a a9 f4 4f 0b a9 fd 7b 0c a9 fd 03 03 91 f7 03 01 b0 e8 16 6d 39 f4 03 04 2a f5 03 03 aa f6 03 02 aa f8 03 01 aa f3 03 00 aa e8 00 00 37 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hff 43 03 d1 eb 2b 05 6d", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🖤 Name Spoofer Deactivated 🖤 ")
namestate = "【OFF】"
end
end

function aimp()
if noclipstate == "【OFF】" then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5;0.4", gg.TYPE_FLOAT)
gg.refineNumber("0.4", gg.TYPE_FLOAT)
gg.getResults(500)
gg.editAll("-888", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 No Clip Activated 💚 ")
noclipstate = "【ON】"
else
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5;-888", gg.TYPE_FLOAT)
gg.refineNumber("-888", gg.TYPE_FLOAT)
gg.getResults(500)
gg.editAll("0.4", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖤 No Clip Deactivated 🖤 ")
noclipstate = "【OFF】"
end
end

function whb()
gg.getRanges()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0", nil)
gg.getResults(100000)
gg.editAll(6, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💚 Wide Hitbox Activated 💚 ")
end

function fly()
gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("1.5", gg.TYPE_FLAOT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10000)
    gg.editAll("5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("💚 Fly Activated 💚 ")
end
function pwb()
gg.alert([[🖤 Open at Critical Force logo
💫 Works only practice mode.]])
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 02 d1 f6 57 06 a9 f4 4f 07 a9 fd 7b 08 a9 fd 03 02 91 f6 20 01 d0 c8 3a 55 39 f4 03 02 2a f3 03 01 2a f5 03 00 aa e8 00 00 37 28 0c 01 d0 08 65 45 f9 00 01 40 b9 6c 32 f9 97 e8 03 00 32 c8 3a 15 39 b6 0e 40 f9 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Play While Banned Activated 💚 ")
end

function rootb()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf4 4f be a9 fd 7b 01 a9 fd 43 00 91 f4 ac 00 f0 88 a2 4f 39 f3 03 00 aa e8 00 00 37 28 9d 00 90 08 05 47 f9 00 01 40 b9 5f 10 bf 97 e8 03 00 32 88 a2 0f 39 33 02 00 b4 e0 03 13 aa e1 03 1f aa 6a b3 ef 97 68 98 00 d0 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.searchNumber("hf4 4f be a9 fd 7b 01 a9 fd 43 00 91 f4 ac 00 f0 88 9a 4f 39 f3 03 00 aa e8 00 00 37 08 9a 00 d0 08 b1 44 f9 00 01 40 b9 b8 10 bf 97 e8 03 00 32 88 9a 0f 39 33 02 00 b4 e0 03 13 aa e1 03 1f aa c3 b3 ef 97 68 98 00 d0 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💚 Root Bypass Activated 💚 ")
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
gg.searchNumber("hf5 0f 1d f8 f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 74 0f 01 b0 88 ee 72 39 f3 03 00 aa e8 00 00 37 e8 fe 00 90 08 4d 43 f9 00 01 40 b9 2b 6b f0 97 e8 03 00 32 88 ee 32 39 e0 03 13 aa e1 03 1f aa 85 92 35 94 80 03 00 36 d5 fe 00 d0 b5 3e 47 f9 74 5a 40 b9 a0 02 40 f9 08 9c 44 39 88 00 08 36 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
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

function underg()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf5 0f 1d f8 f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 74 0f 01 b0 88 ee 72 39 f3 03 00 aa e8 00 00 37 e8 fe 00 90 08 4d 43 f9 00 01 40 b9 2b 6b f0 97 e8 03 00 32 88 ee 32 39 e0 03 13 aa e1 03 1f aa 85 92 35 94 80 03 00 36 d5 fe 00 d0 b5 3e 47 f9 74 5a 40 b9 a0 02 40 f9 08 9c 44 39 88 00 08 36 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
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