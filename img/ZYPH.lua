gg.toast('NecroZyph 1.0 - 1.17.0f1479')
gg.alert('Welcome to 🔮NecroZyph🔮, enjoy your stay - Script Collab made by chr1s#0103 and CEO of Emotional Support 🖤#6028')

function bitss()
bits = gg.choice({'32 Bit',' 64 Bit(Beta)',' Crash Game after match ends(32 Bit)','Kill Script'})
if bits == 1 then three() end
if bits == 2 then six() end
if bits == 3 then crash() end
if bits == 4 then os.exit() end
if bits == nil then hide() end
end

function crash()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.1', gg.TYPE_FLOAT, false)
gg.getResults(1000)
gg.refineNumber('0.1')
gg.getResults(1000)
gg.refineNumber('0.1')
gg.getResults(1000)
gg.refineNumber('0.1')
gg.getResults(200)
gg.editAll(99, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Game Will Crash as Match Ends')
gg.setRanges(old)
end

function six()
gay = gg.choice({
  "Legit Hacks",
  "Extreme Hacks",
  "Back"},tick)
if gay == 1 then LH1() end
if gay == 2 then EX1() end
if gay == 3 then bitsss() end
end

function LH1()
legitk = gg.choice({
  "Radar ",
  "Aim assist boost",
  "FOV",
  "2x FireRate",
  "Back"},tick)
if legitk == 1 then rad1() end
if legitk == 2 then aab() end
if legitk == 3 then fov() end
if legitk == 4 then firerr() end
if legitk == 5 then six() end
if legitk == nil then hide() end
end

function rad1()
gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("1F00156BF4079F1Ar", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1F00006BF4079F1Ar", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Radar Activated")
end

function firerr()
   local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00007042r", gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll("0005c42r", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Activated✅')
gg.setRanges(old)
end

function EX1()
extreme1 = gg.choice({
  "Giant Body",
  "Magic Bullets ( DANGEROUS )",
  "Fly",
  "Back"},tick)
if extreme1 == 1 then GB() end
if extreme1 == 2 then MB() end
if extreme1 == 3 then fly() end
if extreme1 == 4 then six() end
if extreme1 == nil then hide() end
bitss=-1
end

function MB()
gg.getRanges()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("-1.4", gg.TYPE_DOUBLE)
  gg.getResults(10000)
  gg.editAll(2, gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Magic Bullets Activated")
end

function three()
gg.toast("32 bitss chosen")
three = gg.choice({
	"Legit Hacks",
	"Extreme Hacks",
	"VIP Hacks (key system)",
    "Back"},tick)
if three == 1 then LH() end
if three == 2 then EX() end
if three == 3 then VIP() end
if three == 4 then back() end
if three == nil then hide() end
end

function LH()
legit = gg.choice({
	"Radar + ESP",
	"FOV",
	"No Recoil",
    "X2 FireRate",
    "Aim Assist Boost",
    "No Smoke/Flash",
    "No Aimpunch",
    "Back"},tick)
if legit == 1 then rad() end
if legit == 2 then fov() end
if legit == 3 then nr() end
if legit == 4 then firer() end
if legit == 5 then aab() end
if legit == 6 then nsf() end
if legit == 7 then ap() end
if legit == 8 then three() end
if legit == nil then hide() end
end

function EX()
extreme = gg.choice({
	"Rain",
	"Fly(No Ban)",
	"NoClip",
    "WallClimb",
    "Back"},tick)
if extreme == 1 then rain() end
if extreme == 2 then fly() end
if extreme == 3 then nc() end
if extreme == 4 then wc() end
if extreme == 5 then three() end
if extreme == nil then hide() end
end

function VIP()
local Passwords = {"necro0221","129898US910110"} -- write all your choosen passwords in this tab .
local Menu = gg.prompt({"Key :"},nil,{"text"})
if not Menu then return end
for l , I in pairs(Passwords) do
if Menu[1] == I then A = true end
end
if A ~= true then gg.alert("⚠ Wrong Key⚠ ") return else gg.toast("✅ Correct Password !") end
gg.alert("Welcome to the VIP Section B)")
vip = gg.choice({
	"Giant Body",
	"Larger Body Hitbox",
    "Back"},tick)
if vip == 1 then GB() end
if vip == 2 then LBH() end
if vip == 3 then three() end
if vip == nil then hide() end
end

function rad()
	gg.getRanges()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("0260A0E3030050E3r", gg.TYPE_QWORD)
	gg.getResults(100000)
	gg.editAll("0360A0E3030050E3r", gg.TYPE_QWORD)
	gg.clearResults()
	gg.toast('Radar Activated✅')
end

function fov()
	gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0000B443r", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0000B443r", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("00007543r", gg.TYPE_FLOAT)
gg.toast('Fov Activated✅')
end

function nr()
	gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("DB0F4940r", gg.TYPE_FLOAT)
    gg.getResults(1)
    gg.addListItems({
      [1] = {
        address = 3307425376,
        flags = 16,
        value = 3.1415927410125732
      }
    })
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("No Recoil Activated✅")
end

function firer()
	local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00007042r", gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll("0005c42r", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Activated✅')
gg.setRanges(old)
end

function aab()
	gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0000803Fr', gg.TYPE_FLOAT)
t = gg.getResults(100000)
t[98].value = '6666E6Fr'
t[98].freeze = true
t[98].freezeType = gg.FREEZE_NORMAL
gg.toast('Aim assist boosted✅')
gg.clearResults()
end

function nsf()
	gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0AD7233Cr", gg.TYPE_DWORD)
gg.getResults(4)
gg.addListItems({ 
	[1] = { 
		['address'] = 3298883208.0,
		['flags'] = 4, 
		['value'] = 1008981770,
	},
	[2] = {
		['address'] = 3298883212.0,
		['flags'] = 4, 
		['value'] = 1008981770,
	},
	[3] = { 
		['address'] = 3298883216.0,
		['flags'] = 4,
		['value'] = 1008981770,
	},
	[4] = {		['address'] = 3298883220.0,
		['flags'] = 4,
		['value'] = 1008981770,
	},
})
gg.editAll("000010C1r", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0110A0E30020A0E3r;0AD7233CF04D2DE9r;0040A0E138019FE5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0AD7233CF04D2DE9r", gg.TYPE_QWORD)
gg.getResults(1)
gg.addListItems({ 
	[1] = { 
		['address'] = 3204799284.0,
		['flags'] = 32,
		['value'] = -1644572594723891456.0,
	},
})
gg.editAll("003C1C46F04D2DE9r", gg.TYPE_QWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0710A0E10020A0E3r;000050E34700001Ar;0070A0E1000057E3r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("000050E34700001Ar", gg.TYPE_QWORD)
gg.getResults(1)
gg.addListItems({ 
	[1] = {
		['address'] = 3205486444.0,
		['flags'] = 32, 
		['value'] = 1873497753742475264.0,
	},
})
gg.editAll("010050E34700001Ar", gg.TYPE_QWORD)
gg.clearResults()
gg.toast(" Removed Flash/Smoke ")
end

function ap()
	gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("028BBDEC3048BDE8r;F0482DE910B08DE2r;068B2DED38D04DE2r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("F0482DE910B08DE2r", gg.TYPE_QWORD)
p = gg.getResults(1)
gg.addListItems(p)
gg.clearResults()

gg.getListItems(p)
        p[1].value = "00F020E31EFF2FE1r"
        gg.setValues(p)
        gg.toast("Removed AimPunc✅")
end

function rain()
	gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("00000000r;1EFF2FE1r;F04F2DE9r;1CB08DE2r;068B2DEDr;08708BE2r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("0", gg.TYPE_DWORD)
    gg.getResults(1)
    gg.addListItems({
      [1] = {
        address = 3271239392,
        flags = 4,
        value = 0
      }
    })
    gg.editAll("00009841r", gg.TYPE_DWORD)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0700A0E10010A0E3r;010050E33800001Ar;104A08EE144097E5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("010050E33800001Ar", gg.TYPE_QWORD)
    gg.getResults(1)
    gg.addListItems({
      [1] = {
        address = 3271238556,
        flags = 32,
        value = 1873497689317965824
      }
    })
    gg.editAll("000050E33800001Ar", gg.TYPE_QWORD)
    gg.clearResults()
    gg.toast(" Rain Activated✅")
end

function fly()
	local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0000C03Fr', gg.TYPE_FLOAT)
gg.getResults(91729)
gg.editAll("00004040r", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Fly Hack Activated✅')
gg.setRanges(old)
end

function nc()
gg.searchNumber("CDCCCC3Er", gg.TYPE_FLOAT, false)
gg.getResults(800)
gg.editAll('000040C0r')
gg.toast('NoClip Activated✅')
gg.clearResults()
end

function wc()
	gg.search("CDCCCC3Er", gg.TYPE_FLOAT, false)
gg.getResults(800)
gg.editAll('CDCCCCBEr')
gg.toast('Wallclimb Activated✅')
gg.clearResults()
end

function GB()
	gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("6666663Fr", gg.TYPE_FLOAT, false)
gg.getResults(100000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.refineNumber('6666663Fr')
gg.getResults(1000)
gg.editAll("00000040r", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('GiantBody Activated✅')
end

function LBH()
	g.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00000000r;1EFF2FE1r;F04F2DE9r;1CB08DE2r;068B2DEDr;08708BE2r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0", gg.TYPE_DWORD)
b = gg.getResults(1)
gg.addListItems(b)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0700A0E10010A0E3r;010050E33800001Ar;104A08EE144097E5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("010050E33800001Ar", gg.TYPE_QWORD)
c = gg.getResults(1)
gg.addListItems(c)
gg.clearResults()

gg.getListItems(b)
gg.getListItems(c)
b[1].value = "00009841r"
c[1].value = "000050E33800001Ar"
gg.setValues(b)
gg.setValues(c)
gg.searchNumber("1,100,480,512", gg.TYPE_DWORD)
gg.getResults(1)
gg.editAll("1,068,200,512", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Enlarged the hitboxes✅") 
end

function hide()
gg.setVisible(false)
while true do
if gg.isVisible()then
   gg.setVisible(false)
   threetwo()
   end
gg.sleep(100)
end
end

while true do
 if gg.isVisible(true) then bitss()
end
end
 
