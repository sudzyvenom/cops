--if u dec this script, u can see this message, congratulations.
--but if someone or u log this script, he/she/u can't see this message ur fucking noob skidder lmao
--rand paid cops script

on = "🔵 OFF × "
off = "🔴 ON × "
hack1 = off
hack2 = off
hack3 = off
hack4 = off
hack5 = off
hack6 = off
hack7 = off
hack8 = off
hack9 = off
hack10 = off
hack11 = off
hack12 = off
hack13 = off
aim2 = off
hack14 = off
hack15 = off
hack16 = off
hack17 = off
hack18 = off

function main()
menu = gg.multiChoice({
hack1.."🔭 Esp & Radar", 
hack2.."📌 Hitbox [%20]", 
hack3.."📌 Hitbox [%100]",
hack4.."♠️ Rain [BETA]", 
aim2.."🎯 %150 Aim Assist [BETA]",
hack5.."⛔ No Recoil", 
hack6.."⛔ No Spread", 
hack7.."⛔ No Aimpunch", 
hack8.."🔦 No Flash", 
hack9.."💡No Smoke", 
hack10.."🎭 Field of View", 
hack11.."✴️ Always Crosshair",
hack12.."🔫 Fire Rate", 
hack13.."☠️ Bots Can't Shoot", 
hack14.."🔱 Team Radar [BF]",
hack15.."🔱 Team Radar [MAIN]", 
hack16.."🔰 Wall Bang", 
hack17.."🎄Spawn Kill", 
hack18.."👻 No Clip", 
"🎀 Wide", 
"💨 Fly", 
"🛡️ Anti-Ban [BETA]", 
"🛡️ Play While Banned [OP]", 
"🛡️ Virtual Bypass [BETA]", 
"❌ Exit"
}, nil, [[⚫ ɢᴀᴍᴇ: 🄲🅁🄸🅃🄸🄲🄰🄻 🄾🄿🅂
⚫ ᴠᴇʀsɪᴏɴ: 1.23.0.f1318 - 64 ʙɪᴛ
⚫ sᴄʀɪᴘᴛ: 💸 ᴘᴀɪᴅ
⚫ sᴄʀɪᴘᴛ ʙʏ ʀᴀɴᴅ
]])
if menu == nil then
else
if menu[1] == true then
if hack1 == off then
hack1 = on
else
hack1 = off
end
radar()
end
if menu[2] == true then
if hack2 == off then
hack2 = on
else
hack2 = off
end
hitbox()
end
if menu[3] == true then
if hack3 == off then
hack3 = on
else
hack3 = off
end
hitboxx()
end
if menu[4] == true then
if hack4 == off then
hack4 = on
else
hack4 = off
end
rain()
end
if menu[5] == true then
if aim2 == off then
aim2 = on
else
aim2 = off
end
aim()
end
if menu[6] == true then
if hack5 == off then
hack5 = on
else
hack5 = off
end
recoil()
end
if menu[7] == true then
if hack6 == off then
hack6 = on
else
hack6 = off
end
spread()
end
if menu[8] == true then
if hack7 == off then
hack7 = on
else
hack7 = off
end
aimpunch()
end
if menu[9] == true then
if hack8 == off then
hack8 = on
else
hack8 = off
end
flash()
end
if menu[10] == true then
if hack9 == off then
hack9 = on
else
hack9 = off
end
smoke()
end
if menu[11] == true then
if hack10 == off then
hack10 = on
else
hack10 = off
end
fov()
end
if menu[12] == true then
if hack11 == off then
hack11 = on
else
hack11 = off
end
crosshair()
end
if menu[13] == true then
if hack12 == off then
hack12 = on
else
hack12 = off
end
firerate()
end
if menu[14] == true then
if hack13 == off then
hack13 = on
else
hack13 = off
end
bot()
end
if menu[15] == true then
if hack14 == off then
hack14 = on
else
hack14 = off
end
teamradar()
end
if menu[16] == true then
if hack15 == off then
hack15 = on
else
hack15 = off
end
teamradarr()
end
if menu[17] == true then
if hack16 == off then 
hack16 = on
else
hack16 = off
end
wall()
end
if menu[18] == true then
if hack17 == off then
hack17 = on
else
hack17 = off
end
spawn()
end
if menu[19] == true then
if hack18 == off then
hack18 = on
else
hack18 = off
end
noclip()
end
if menu[20] == true then
wide() 
end
if menu[21] == true then
fly()
end
if menu[22] == true then
antiban()
end
if menu[23] == true then
banned() 
end
if menu[24] == true then
bypass()
end
if menu[25] == true then
exitsj()
end
end
end

function radar()
if hack1 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hc0 02 00 36 74 00 00 b5 e0 03 1f aa 06 7b f3 97 e0 03 14 aa e1 03 1f aa d7 57 02 94 f4 03 00 aa 54 00 00 b5 00 7b f3 97 94 8e 40 f9 74 00 00 b5 e0 03 1f aa fc 7a f3 97 a8 00 01 d0 08 95 41 f9 e0 03 14 aa 01 01 40 f9 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(72)
gg.editAll("hc0 02 08 36", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔭 Esp & Radar: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("c0 02 08 36 74 00 00 b5 e0 03 1f aa 06 7b f3 97 e0 03 14 aa e1 03 1f aa d7 57 02 94 f4 03 00 aa 54 00 00 b5 00 7b f3 97 94 8e 40 f9 74 00 00 b5 e0 03 1f aa fc 7a f3 97 a8 00 01 d0 08 95 41 f9 e0 03 14 aa 01 01 40 f9 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(72)
gg.editAll("hc0 02 00 36", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔭 Esp & Radar: OFF")
end
end

function hitbox()
if hack2 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100", gg.TYPE_FLOAT)
gg.refineAddress("3C0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("📌 Hitbox [%20]: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.refineAddress("3C0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("📌 Hitbox [%20]: OFF")
end
end

function hitboxx()
if hack3 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(700)
gg.editAll("2.002", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("📌 Hitbox [%100]: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("2.002", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(700)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("📌 Hitbox [%100]: OFF")
end
end

function rain()
gg.alert("this feature is in beta")
end

function aim()
gg.alert("this feature is in beta")
end

function recoil()
if hack5 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("heb 2b bb 6d e9 23 01 6d f5 13 00 f9 f4 4f 03 a9 fd 7b 04 a9 fd 03 01 91 f3 03 00 aa 74 36 40 f9 68 1a 40 bd 74 00 00 b5 e0 03 1f aa 16 a9 ef 97 80 d6 40 bd 74 3e 40 f9 00 29 20 1e 60 1a 00 bd 74 00 00 b5 e0 03 1f aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⛔ No Recoil: ON")
else
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 f5 13 00 f9 f4 4f 03 a9 fd 7b 04 a9 fd 03 01 91 f3 03 00 aa 74 36 40 f9 68 1a 40 bd 74 00 00 b5 e0 03 1f aa 16 a9 ef 97 80 d6 40 bd 74 3e 40 f9 00 29 20 1e 60 1a 00 bd 74 00 00 b5 e0 03 1f aa ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("heb 2b bb 6d e9 23 01 6d", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⛔ No Recoil: OFF")
end
end

function spread()
if hack6 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("he8 0f 1d fc f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 f3 03 00 aa 74 36 40 f9 68 16 40 bd 74 00 00 b5 e0 03 1f aa c7 a8 ef 97 80 ae 40 bd 01 10 2e 1e e0 03 13 aa 00 29 20 1e 00 58 21 1e 60 16 00 bd fd 7b 42 a9 f4 4f 41 a9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⛔ No Spread: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 fd 7b 02 a9 fd 83 00 91 f3 03 00 aa 74 36 40 f9 68 16 40 bd 74 00 00 b5 e0 03 1f aa c7 a8 ef 97 80 ae 40 bd 01 10 2e 1e e0 03 13 aa 00 29 20 1e 00 58 21 1e 60 16 00 bd fd 7b 42 a9 f4 4f 41 a9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("he8 0f 1d fc f4 4f 01 a9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⛔ No Spread: OFF")
end
end

function aimpunch()
if hack7 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff c3 01 d1 ea 13 00 fd e9 a3 02 6d f7 1f 00 f9 f6 57 04 a9 f4 4f 05 a9 fd 7b 06 a9 fd 83 01 91 97 0c 01 b0 e8 c2 40 39 f4 03 03 2a f6 03 02 2a f5 03 01 2a f3 03 00 aa e0 07 02 2d e2 1b 00 bd e8 00 00 37 08 fb 00 90  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⛔ No Aimpunch: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 e9 a3 02 6d f7 1f 00 f9 f6 57 04 a9 f4 4f 05 a9 fd 7b 06 a9 fd 83 01 91 97 0c 01 b0 e8 c2 40 39 f4 03 03 2a f6 03 02 2a f5 03 01 2a f3 03 00 aa e0 07 02 2d e2 1b 00 bd e8 00 00 37 08 fb 00 90  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("hff c3 01 d1 ea 13 00 fd", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⛔ No Aimpunch: OFF")
end
end

function flash()
if hack8 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff c3 03 d1 ef 3b 06 6d ed 33 07 6d eb 2b 08 6d e9 23 09 6d fa 67 0a a9 f8 5f 0b a9 f6 57 0c a9 f4 4f 0d a9 fd 7b 0e a9 fd 83 03 91 37 14 01 b0 a8 bf 42 2d a9 13 40 bd e8 66 57 39 f4 03 03 2a f6 03 02 aa f5 03 01 2a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h00 00 80 D2 C0 03 5F D6 ", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔦 No Flash: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 ed 33 07 6d eb 2b 08 6d e9 23 09 6d fa 67 0a a9 f8 5f 0b a9 f6 57 0c a9 f4 4f 0d a9 fd 7b 0e a9 fd 83 03 91 37 14 01 b0 a8 bf 42 2d a9 13 40 bd e8 66 57 39 f4 03 03 2a f6 03 02 aa f5 03 01 2a ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("hff c3 03 d1 ef 3b 06 6d", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔦 No Flash: OFF")
end
end

function smoke()
if hack9 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0AD7233Cr", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("000010C1r", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)
gg.searchNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.toast("💡No Smoke: ON") 
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("000010C1r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("000010C1r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)
gg.searchNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.toast("💡No Smoke: OFF") 
end
end

function fov()
if hack10 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('360', gg.TYPE_FLOAT)
gg.searchAddress('D0')
gg.getResults(3)
gg.editAll(275, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎭 Field of View: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('275', gg.TYPE_FLOAT)
gg.getResults(3)
gg.editAll(360, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎭 Field of View: OFF")
end
end

function crosshair()
if hack11 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 e4 40 39 c0 03 5f d6 f3 0f 1e f8 fd 7b 01 a9 fd 43 00 91 13 18 40 f9 73 00 00 b5 e0 03 1f aa f4 ca f7 97 60 7e 40 bd fd 7b 41 a9 f3 07 42 f8 c0 03 5f d6 00 40 41 39 c0 03 5f d6 00 84 4a 2d 02 8c 4b 2d c0 03 5f d6  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("✴️ Always Crosshair: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h20 00 80 D2 C0 03 5F D6 f3 0f 1e f8 fd 7b 01 a9 fd 43 00 91 13 18 40 f9 73 00 00 b5 e0 03 1f aa f4 ca f7 97 60 7e 40 bd fd 7b 41 a9 f3 07 42 f8 c0 03 5f d6 00 40 41 39 c0 03 5f d6 00 84 4a 2d 02 8c 4b 2d c0 03 5f d6 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h00 e4 40 39 c0 03 5f d6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("✴️ Always Crosshair: OFF")
end
end

function firerate()
if hack12 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("60", gg.TYPE_FLOAT)
gg.getResults(1337)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔫 Fire Rate: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("30", gg.TYPE_FLOAT)
gg.getResults(1337)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔫 Fire Rate: OFF")
end
end

function bot()
if hack13 == off then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf7 0f 1c f8 f6 57 01 a9 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 55 11 01 b0 a8 32 65 39 f3 03 01 aa f4 03 00 aa e8 00 00 37 48 fd 00 90 08 59 41 f9 00 01 40 b9 5e 5c f1 97 e8 03 00 32 a8 32 25 39 88 fc 00 d0 08 6d 41 f9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("☠️ Bots Can't Shoot: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 55 11 01 b0 a8 32 65 39 f3 03 01 aa f4 03 00 aa e8 00 00 37 48 fd 00 90 08 59 41 f9 00 01 40 b9 5e 5c f1 97 e8 03 00 32 a8 32 25 39 88 fc 00 d0 08 6d 41 f9 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("hf7 0f 1c f8 f6 57 01 a9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("☠️ Bots Can't Shoot: OFF")
end
end

function teamradar()
if hack14 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf5 0f 1d f8 f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 34 1e 01 f0 88 56 6a 39 f3 03 00 aa e8 00 00 37 28 0d 01 f0 08 41 42 f9 00 01 40 b9 7b d6 f7 97 e8 03 00 32 88 56 2a 39 b5 0d 01 b0 b5 3e 47 f9 74 52 42 b9 a0 02 40 f9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔱 Team Radar [BF]: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h20 00 80 D2 C0 03 5F D6 fd 7b 02 a9 fd 83 00 91 34 1e 01 f0 88 56 6a 39 f3 03 00 aa e8 00 00 37 28 0d 01 f0 08 41 42 f9 00 01 40 b9 7b d6 f7 97 e8 03 00 32 88 56 2a 39 b5 0d 01 b0 b5 3e 47 f9 74 52 42 b9 a0 02 40 f9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("hf5 0f 1d f8 f4 4f 01 a9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔱 Team Radar [BF]: OFF")
end
end

function teamradarr()
if hack15 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.49999988379',gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('-100',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔱 Team Radar [MAIN]: ON")
else
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-100',gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('1.49999988379',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔱 Team Radar [MAIN]: OFF")
end
end

function wide()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0", nil)
gg.getResults(100000)
gg.editAll(6, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎀 Wide: Succes!")
end

function wall()
if hack16 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 06 d1 e8 93 00 fd fc 6f 13 a9 fa 67 14 a9 f8 5f 15 a9 f6 57 16 a9 f4 4f 17 a9 fd 7b 18 a9 fd 03 06 91 f5 13 01 f0 a8 6e 57 39 08 1c a0 4e f4 03 01 aa f3 03 00 aa e8 00 00 37 68 03 01 f0 08 f9 43 f9 00 01 40 b9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔰 Wall Bang: ON")
else
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h00 00 80 D2 C0 03 5F D6 fc 6f 13 a9 fa 67 14 a9 f8 5f 15 a9 f6 57 16 a9 f4 4f 17 a9 fd 7b 18 a9 fd 03 06 91 f5 13 01 f0 a8 6e 57 39 08 1c a0 4e f4 03 01 aa f3 03 00 aa e8 00 00 37 68 03 01 f0 08 f9 43 f9 00 01 40 b9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("hff 43 06 d1 e8 93 00 fd", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔰 Wall Bang: OFF")
end
end

function spawn()
if hack17 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.getResults(120)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎄Spawn Kill: ON")
else
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1", gg.TYPE_FLOAT)
gg.refineNumber("-1", gg.TYPE_FLOAT)
gg.refineNumber("-1", gg.TYPE_FLOAT)
gg.refineNumber("-1", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("1.49999988379", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎄Spawn Kill: OFF") 
end
end

function noclip()
if hack18 == on then
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5;0.4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0.4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-888", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("👻 No Clip: ON")
else
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5;-888")
gg.refineNumber("-888")
gg.getResults(10000)
gg.editAll("0.4", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("👻 No Clip: OFF")
end
end

function fly()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.5', gg.TYPE_FLOAT)
gg.getResults(300)
gg.editAll(5, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💨 Fly: Succes!")
end

function antiban()
gg.alert("this feature is in beta")
end

function banned()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 02 d1 f6 57 06 a9 f4 4f 07 a9 fd 7b 08 a9 fd 03 02 91 f6 20 01 d0 c8 3a 55 39 f4 03 02 2a f3 03 01 2a f5 03 00 aa e8 00 00 37 28 0c 01 d0 08 65 45 f9 00 01 40 b9 6c 32 f9 97 e8 03 00 32 c8 3a 15 39 b6 0e 40 f9  ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⚔️ Play While Banned [OP]: Succes!")
end

function bypass()
gg.alert("this feature is in beta")
end

function exitsj()
print("🖐 Goodbye...")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end


while true do
if gg.isVisible() then
gg.setVisible(false)
main()
end
end