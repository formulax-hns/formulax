--Hey any person which actually leeched this script, I congratulate you and wish you the best in life and congrats for decrypting my script. I honestly dont care. But its up to you to do what you want with it 
threetwo=1
gg.toast('ZYPH 1.0  - 7/13/2020 Version 1.17.0f1147')
gg.sleep(6000)
gg.alert("Report any bugs on discord! (Bans not counted) Thanks!")

function bits()
x=gg.choice({'32 Bits','64 Bits','Crash Game After Match Ends(32 bit onlyyyy)','Kill Script'})
if x == 1 then threetwo() end
if x == 2 then sixfor() end
if x == 3 then CGAME() end
if x == 4 then os.exit() end
if x == nil then hide() end
end

function CGAME()
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

function NAP()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("028BBDEC3048BDE8r;F0482DE910B08DE2r;068B2DED38D04DE2r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("F0482DE910B08DE2r", gg.TYPE_QWORD)
p = gg.getResults(1)
gg.addListItems(p)
gg.clearResults()

gg.getListItems(p)
        p[1].value = "00F020E31EFF2FE1r"
        gg.setValues(p)
        gg.toast("No Aim Punch Activated")
end

function sixfor()
h=gg.choice({'Legit Hacks','Extreme Hacks','Untested Hide script'})
if h == 1 then LH1() end
if h == 2 then EX1() end
if h == 3 then UH1() end
if h == 4 then hide() end
if h == nil then bits() end
end

function LH1()
u=gg.choice({'Radar Hack','Aim Assist 90%','Fly (No Ban)','FOV','FireRate 1.5x','Peek Through Walls','Back'})
if u == 1 then RH1() end
if u == 2 then AM1() end
if u == 3 then FOV() end
if u == 4 then FR() end
if u == 5 then PTW() end
if u == 6 then sixfor() end
if u == nil then sixfor() end
end

function UH1()
gg.alert("These hacks are untested, You may have unexpected turns and instant bans from this, up to you.")
n=gg.choice({'Back'})
if n == 1 then sixfor() end
if n == nil then sixfor() end
end

function NCS()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.1', gg.TYPE_FLOAT, false)
gg.getResults(1000)
gg.refineNumber(0.1)
gg.getResults(600)
gg.editAll(99, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('No Shaking Activated')
gg.setRanges(old)
end

function EX1()
w=gg.choice({'Rain','Fly','Giant Body','Back'})
if w == 1 then RAIN() end
if w == 2 then GB() end
if w == 3 then sixfor() end
if w == nil then sixfor() end
end

function threetwo()
a=gg.choice({'Legit Hacks','Extreme Hacks','Untested Hacks',' Hide Script'})
if a == 1 then LH() end
if a == 2 then EX() end
if a == 3 then UH() end
if a == 4 then hide() end
if a == nil then bits() end
startreq=1
end

function RH1()
gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("1F00156BF4079F1Ar", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1F00006BF4079F1Ar", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Radar Activated")
end

function AM1()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('1', gg.TYPE_FLOAT)
t = gg.getResults(100000)
t[98].value = '2'
t[98].freeze = true
t[98].freezType = gg.FREEZE_NORMAL
gg.toast('Mini Aimbot Enabled ')
gg.clearResults()
end

function MB1()
gg.getRanges()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("-1.4", gg.TYPE_DOUBLE)
  gg.getResults(10000)
  gg.editAll(2, gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Magic Bullets Activated")
end

function RAIN()
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
    gg.toast(" Rain Activated'")
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

function SAFE()
gg.alert("Hack Packs details in hack-packs-info")
j=gg.choice({'Hack Pack ','Hack Pack 2','Extreme Hack Pack 1(No Ban , but reopen game after match ends)','Disable all scripts','Info','Back'})
if j == 1 then HP1() end
if j == 2 then AAH() end
if j == 3 then EXP1() end
if j == 4 then DA() end
if j == 5 then INFO() end
if j == 6 then threetwo() end
if j == nil then hide() end
threetworeq=-1
end

function HP1()
  local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1369182255725936646", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults (100)
gg.editAll ("2222222", gg.TYPE_QWORD)
gg.setRanges(old)
gg.toast('Radar Activated')
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360", gg.TYPE_FLOAT, false)
gg.getResults(500)
gg.editAll('235', gg.TYPE_FLOAT)
gg.clearResults()
end

function AAH()
  local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1369182255725936646", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults (100)
gg.editAll ("2222222", gg.TYPE_QWORD)
gg.setRanges(old)
gg.toast('Radar Activated')
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360", gg.TYPE_FLOAT, false)
gg.getResults(500)
gg.editAll('235', gg.TYPE_FLOAT)
gg.clearResults()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(60, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(55, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)
local old = gg.getRanges();
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(2.84999990463, gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll(0, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(1.1, gg.TYPE_FLOAT)
gg.searchAddress('D8',FF)
gg.getResults(100)
gg.editAll(10.7, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)
gg.toast('Hack Pack 2 Activated')
end

function EXP1() 
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1369182255725936646", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults (100)
gg.editAll ("2222222", gg.TYPE_QWORD)
gg.setRanges(old)
gg.toast('Radar Activated')
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360", gg.TYPE_FLOAT, false)
gg.getResults(500)
gg.editAll('235', gg.TYPE_FLOAT)
gg.clearResults()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(60, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(55, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)
local old = gg.getRanges();
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(2.84999990463, gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll(0, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(1.1, gg.TYPE_FLOAT)
gg.searchAddress('D8',FF)
gg.getResults(100)
gg.editAll(10.7, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)
gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("0AD7233Cr", gg.TYPE_DWORD)
    gg.getResults(4)
    gg.addListItems({
      [1] = {
        address = 3298883208,
        flags = 4,
        value = 1008981770
      },
      [2] = {
        address = 3298883212,
        flags = 4,
        value = 1008981770
      },
      [3] = {
        address = 3298883216,
        flags = 4,
        value = 1008981770
      },
      [4] = {
        address = 3298883220,
        flags = 4,
        value = 1008981770
      }
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
        address = 3204799284,
        flags = 32,
        value = -1644572594723891456
      }
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
        address = 3205486444,
        flags = 32,
        value = 1873497753742475264
      }
    })
    gg.editAll("010050E34700001Ar", gg.TYPE_QWORD)
    gg.clearResults()
gg.toast('Extreme Hack Pack 1 Activated')


function DA()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2,067,152,212,259,217,405", gg.TYPE_QWORD)
gg.getResults(100000)
gg.editAll("-2,067,152,220,849,151,997", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("245", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('360', gg.TYPE_FLOAT)
gg.clearResults()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(55, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(60, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)
local old = gg.getRanges();
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(0, gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll(2.84999990463, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(10.7, gg.TYPE_FLOAT)
gg.searchAddress('D8',FF)
gg.getResults(100)
gg.editAll(1.1, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.0e-6F;360.0F;3.14159274101F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("3.14159274101", gg.TYPE_FLOAT)
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
gg.toast('Everything Disabled')
end
end

function INFO()
gg.alert('All info in discord','Ok')
gg.alert('Activate all hacks ingame and disable them after game! (at scoreboard)')
end

function LH()
b=gg.choice({'Aim assist 80%','Radar Hack','Peek Through Walls','FOV','FireRate 1.5x','No Smoke/Flash','No Recoil','No AimPunch','Back'})
if b == 1 then AM() end
if b == 2 then RH() end
if b == 3 then PTW() end
if b == 4 then FOV() end
if b == 5 then FR() end
if b == 6 then NSF() end
if b == 7 then NRRR() end
if b == 8 then NAP() end
if b == 9 then threetwo() end
if b == nil then hide() end
threetworeq=1
end

function NSF()
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

function EX()
gg.alert("These hacks arent 100% Safe, use for boost, if you get banned with these hacks and you blame me then you are retard and will end up on the Wall Of Retards, Thanks for Reading!")
c=gg.choice({'Rain','Fly (NO Ban)','Giant Body','NoClip','WallClimb','FireRate Menu','Back'})
if c == 1 then RAIN() end
if c == 2 then FLY() end
if c == 3 then GB() end
if c == 4 then NOCLIP() end
if c == 5 then WC() end
if c == 6 then FRMM() end
if c == 7 then threetwo() end
if c == nil then threetwo() end
threetworeq=-1
end

function FRMM()
frr=gg.choice({'Insane Pistol Fire Rate - ON','Insane Pistol FireRate - Off',' X3 Rifle FireRate - ON ',' X3 Rifle FireRate - OFF',' Back'})
if frr == 1 then PISTOLO() end
if frr == 2 then PISTOLOF() end
if frr == 3 then RIFLEO() end
if frr == 4 then RIFLEOF() end
if frr == 5 then threetwo() end
if frr == nil then threetwo() end
end

function PISTOLO()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(60, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(40, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Activated')
gg.setRanges(old)
end

function PISTOLOF()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(40, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(60, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Activated')
gg.setRanges(old)
end

function RIFLEO()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(60, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(49, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Activated')
gg.setRanges(old)
end

function RIFLEOF()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(60, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(49, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Activated')
gg.setRanges(old)
end

function FLY()
local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.5', gg.TYPE_FLOAT)
gg.getResults(91729)
gg.editAll(4, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Fly Hack Activated')
gg.setRanges(old)
end

function NOCLIP()
gg.search("0.40000000596", gg.TYPE_FLOAT, false)
gg.getResults(800)
gg.editAll('-3')
gg.toast('NoClip Activated')
gg.clearResults()
end

function GB()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT, false)
gg.getResults(100000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.refineNumber('0.9')
gg.getResults(1000)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('GiantBody Activated')
end

function WC()
gg.searchNumber("0.40000000596", gg.TYPE_FLOAT, false)
gg.getResults(800)
gg.editAll('-0.5')
gg.toast('WallClimb Activated')
gg.clearResults()
end

function UH()
gg.alert("These hacks are untested, You may have unexpected turns and instant bans from this, up to you.")
n=gg.choice({'Back'})
if n == 1 then sixfor() end
if n == nil then sixfor() end
end

function SB()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('180', gg.TYPE_FLOAT)
gg.getResults(30)
gg.editAll(360, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Spinbot Activated')
gg.setRanges(old)
end

function FRAK47()
local old = gg.getRanges();
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(2.84999990463, gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll(0, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Fast Reload Activated')
gg.setRanges(old)
end

function LS()
gg.setSpeed(4)
gg.toast('Activated')
end

function LSOFF()
gg.setSpeed(1)
gg.toast('Disabled')
end

function AM()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('1', gg.TYPE_FLOAT)
t = gg.getResults(100000)
t[98].value = '1.8'
t[98].freeze = true
t[98].freezeType = gg.FREEZE_NORMAL
gg.toast('Aimbot Activated')
gg.clearResults()
end

function PTW()
local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0.1', gg.TYPE_FLOAT)
gg.getResults(100000)
gg.editAll(0.7, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Peek Through Walls Activated')
gg.setRanges(old)
end

function NRRR()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.0e-6F;360.0F;3.14159274101F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("3.14159274101", gg.TYPE_FLOAT)
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
    gg.toast(" No Recoil Activated ")
  end

function RH()
  local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1369182255725936646", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults (100)
gg.editAll ("2222222", gg.TYPE_QWORD)
gg.setRanges(old)
gg.toast('Radar Activated')
gg.clearResults()
end


function FOV()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360.0F;3.14159274101F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("360", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("245", gg.TYPE_FLOAT)
gg.toast('Fov Activated')
gg.clearResults()
end

function FR()
local old = gg.getRanges();
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(60, gg.TYPE_FLOAT)
gg.getResults(15)
gg.editAll(55, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('FireRate Activated')
gg.setRanges(old)
end

function MB()
gg.getRanges()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2", gg.TYPE_DOUBLE)
gg.getResults(10000)
gg.editAll(0, gg.TYPE_DOUBLE)
gg.toast('Magic Bullets Activated')
gg.clearResults()
end

function FRAK47()
local old = gg.getRanges();
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(2.84999990463, gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll(0, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)local old = gg.getRanges();
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(1.1, gg.TYPE_FLOAT)
gg.searchAddress('D8',FF)
gg.getResults(100)
gg.editAll(10.7, gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(old)
end

function ABB()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.0", gg.TYPE_FLOAT)
gg.getResults(100000)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
    gg.searchNumber("0", gg.TYPE_DOUBLE, false)
    gg.getResults(500)
    gg.editAll("0", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_DOUBLE, false)
    gg.getResults(500)
    gg.editAll("1", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.searchNumber("937", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("937", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.toast("  Anti Ban Activated ")
    end

function RGD()
gg.toast("Loading...")
  os.remove("/storage/emulated/0/Android/data/com.criticalforceentertainment.criticalops")
  gg.toast("Game Data Is Deleted")
  end

while(true)
do
  if gg.isVisible(true) then
    startreq=1
    gg.setVisible(false) 
  end 
  if startreq==1 then bits() end
end
