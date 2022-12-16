-- This file is executed once on we start up.  The state perseveres
-- through callbacks
--
-- wehack.runprocess:  Wait for exit code, report errors (grimext)
-- wehack.runprocess2:  Wait for exit code, don't report errors (jasshelper)
-- wehack.execprocess:  Don't wait for exit code (War3)
--
grimregpath = "Software\\Grimoire\\"
--warcraftdir = grim.getregpair(grimregpath,"War3InstallPath")
--if warcraftdir == 0 then
--	wehack.messagebox("Error, could not find warcraft install path in wehack.lua")
--end

isstartup = true
grimdir = grim.getcwd()
dofile("wehacklib.lua")
dofile("findpath.lua")
if path==0 or path=="" then
	path = "."
end
mapvalid = true
cmdargs = "" -- used to execute external tools on save

confregpath = "HKEY_CURRENT_USER\\Software\\Grimoire\\"

haveext = grim.exists("grimext\\grimex.dll")
if haveext then
	utils = wehack.addmenu("Extensions")
end
haveumswe = haveext and grim.exists("umswe\\umswecore.lua")
if haveumswe then
	ums = wehack.addmenu("UMSWE")
end

whmenu = wehack.addmenu("Grimoire")
wh_window = TogMenuEntry:New(whmenu,"Start War3 with -window",nil,true)
wh_opengl = TogMenuEntry:New(whmenu,"Start War3 with -opengl",nil,false)
wh_luadbg = TogMenuEntry:New(whmenu,"Start War3 with -debug", nil,true)
wh_luadev = TogMenuEntry:New(whmenu,"Start War3 with -dev", nil,true)

wehack.addmenuseparator(whmenu)
wh_tesh = TogMenuEntry:New(whmenu,"Enable TESH",nil,true)
if grim.isdotnetinstalled() then
	wh_colorizer = TogMenuEntry:New(whmenu,"Enable Colorizer",nil,true)
end
wh_nolimits = TogMenuEntry:New(whmenu,"Enable no limits",
	function(self) grim.nolimits(self.checked) end,false)
wh_oehack = TogMenuEntry:New(whmenu,"Enable object editor hack",
	function(self) grim.objecteditorhack(self.checked) end,true)
wh_syndisable = TogMenuEntry:New(whmenu,"Disable WE syntax checker",
	function(self) grim.syndisable(self.checked) end,true)
wh_descpopup = TogMenuEntry:New(whmenu,"Disable default description nag",
	function(self) grim.descpopup(self.checked) end,true)
wh_autodisable = TogMenuEntry:New(whmenu,"Don't let WE disable triggers",
	function(self) grim.autodisable(self.checked) end,true)
wh_alwaysenable = TogMenuEntry:New(whmenu,"Always allow trigger enable",
	function(self) grim.alwaysenable(self.checked) end,true)
wh_disablesound = TogMenuEntry:New(whmenu,"Mute editor sounds",nil,true)
wh_firstsavenag = TogMenuEntry:New(whmenu,"Disable first save warning",nil,true)

wehack.addmenuseparator(whmenu)

usetestmapconf = (grim.getregpair(confregpath,"Use custom test map settings") == "on")
function testmapconfig()
	usetestmapconf = wehack.testmapconfig(path,usetestmapconf)
	if usetestmapconf then
		grim.setregstring(confregpath,"Use custom test map settings","on")
	else
		grim.setregstring(confregpath,"Use custom test map settings","off")
	end
end
wh_configtest = MenuEntry:New(whmenu,"Customize test map settings",testmapconfig);

function aboutpopup()
	wehack.showaboutdialog("Grimoire 1.5")
end
wh_about = MenuEntry:New(whmenu,"About Grimoire ...",aboutpopup)

havejh = grim.exists("jasshelper\\jasshelper.exe")
if havejh then
	jhmenu = wehack.addmenu("vJass")
	jh_enable = TogMenuEntry:New(jhmenu,"Enable JassHelper",nil,true)
	jh_debug = TogMenuEntry:New(jhmenu,"Debug Mode",nil,false)
	jh_disable = TogMenuEntry:New(jhmenu,"Disable vJass syntax",nil,false)
	jh_disableopt = TogMenuEntry:New(jhmenu,"Disable script optimization",nil,false)
	wehack.addmenuseparator(jhmenu)
	
	function jhshowerr()
	  	wehack.execprocess("jasshelper\\jasshelper.exe --showerrors")
	end
	
	function jhabout()
	  	wehack.execprocess("jasshelper\\jasshelper.exe --about")
	end
	
  jhshowerrm = MenuEntry:New(jhmenu,"Show previous errors",jhshowerr)
  jhaboutm = MenuEntry:New(jhmenu,"About JassHelper ...",jhabout)
end
-- cJass#1
have_ah = grim.exists("adichelper\\adichelper.exe")
if have_ah then
        ah_menu = wehack.addmenu("cJass")
        ah_enable = TogMenuEntry:New(ah_menu,"Enable AdicParser",nil,true)
        ah_enableopt = TogMenuEntry:New(ah_menu,"Enable AdicOptimizer",nil,true)

        -- Flags

        wehack.addmenuseparator(ah_menu)

        ah_opt_remove = TogMenuEntry:New(ah_menu,"Remove unused code",nil,true)
        ah_alf_flag = TogMenuEntry:New(ah_menu,"Locals auto flush",nil,true)
        ah_igno_cjbj = TogMenuEntry:New(ah_menu,"Compile for default cj and bj",nil,true)
        ah_mcm_mode = TogMenuEntry:New(ah_menu,"Modules compatibility mode",nil,true)
        ah_bxpr_true = TogMenuEntry:New(ah_menu,"Use 'null' as default boolexpr",nil,true)
        
        -- About box
        wehack.addmenuseparator(ah_menu)
        ah_aboutm = MenuEntry:New(ah_menu,"About AdicHelper ...",function() wehack.execprocess("adichelper\\adichelper.exe") end)

end
-- /cJass#1

function initshellext()
    local war3path = grim.getregpair(grimregpath, "War3InstallPath")
    local regpath = "HKEY_CURRENT_USER\\SOFTWARE\\Classes"
    
    grim.setregstring(regpath.."\\.wai","","WorldEdit.AIData")
    grim.setregstring(regpath.."\\WorldEdit.AIData\\DefaultIcon","",path.."\\worldedit.exe,5")
    grim.setregstring(regpath.."\\WorldEdit.AIData\\shell\\open\\command","","\""..grimdir.."\\NewGen WE.exe\" -loadfile \"%L\"")
    
    grim.setregstring(regpath.."\\.w3c","","WorldEdit.Campaign")
    grim.setregstring(regpath.."\\WorldEdit.Campaign\\DefaultIcon","",path.."\\worldedit.exe,4")
    grim.setregstring(regpath.."\\WorldEdit.Campaign\\shell\\open\\command","","\""..grimdir.."\\NewGen WE.exe\" -loadfile \"%L\"")
    
    grim.setregstring(regpath.."\\.w3m","","WorldEdit.Scenario")
    grim.setregstring(regpath.."\\WorldEdit.Scenario\\DefaultIcon","",path.."\\worldedit.exe,2")
    grim.setregstring(regpath.."\\WorldEdit.Scenario\\shell\\open\\command","","\""..grimdir.."\\NewGen WE.exe\" -loadfile \"%L\"")
    
    grim.setregstring(regpath.."\\.w3x","","WorldEdit.ScenarioEx")
    grim.setregstring(regpath.."\\WorldEdit.ScenarioEx\\DefaultIcon","",path.."\\worldedit.exe,3")
    grim.setregstring(regpath.."\\WorldEdit.ScenarioEx\\shell\\open\\command","","\""..grimdir.."\\NewGen WE.exe\" -loadfile \"%L\"")
end

function initlocalfiles()
    if grim.getregpair("HKEY_CURRENT_USER\\Software\\Blizzard Entertainment\\Warcraft III\\", "Allow Local Files") == 0 then
        wehack.checkmenuentry(localfiles.menu,localfiles.id,0)
    else
        wehack.checkmenuentry(localfiles.menu,localfiles.id,1)
    end
end

function togglelocalfiles()
    if grim.getregpair("HKEY_CURRENT_USER\\Software\\Blizzard Entertainment\\Warcraft III\\", "Allow Local Files") == 0 then
        grim.setregdword("HKEY_CURRENT_USER\\Software\\Blizzard Entertainment\\Warcraft III\\", "Allow Local Files", 1)
        wehack.checkmenuentry(localfiles.menu,localfiles.id,1)
    else
        grim.setregdword("HKEY_CURRENT_USER\\Software\\Blizzard Entertainment\\Warcraft III\\", "Allow Local Files", 0)
        wehack.checkmenuentry(localfiles.menu,localfiles.id,0)
    end
end

function runobjectmerger(mode)
    curmap = wehack.findmappath()
    if curmap ~= "" then
        source = wehack.openfiledialog("Unit files (*.w3u)|*.w3u|Item files (*.w3t)|*w3t|Doodad files (*.w3d)|*.w3d|Destructable files (*.w3b)|*.w3b|Ability files (*.w3a)|*.w3a|Buff files (*.w3h)|*.w3h|Upgrade files (*.w3q)|*.w3q|", "w3a", "Select files to import ...", true)
grim.log("got in lua: " .. source)
        if source ~= "" then
            list = strsplit("|", source);     
            cmdargs = "grimext\\ObjectMerger.exe \""..curmap.."\" "..wehack.getlookupfolders().." "..mode..fileargsjoin(list)
grim.log("assembled cmdline: " .. cmdargs)
            wehack.savemap()
grim.log("called saved map")
        end
    else
    	showfirstsavewarning()
    end
end

function runconstantmerger()
    curmap = wehack.findmappath()
    if curmap ~= "" then
        source = wehack.openfiledialog("Text files (*.txt)|*.txt|", "txt", "Select files to import ...", true)
        if source ~= "" then
            list = strsplit("|", source);
            cmdargs = "grimext\\ConstantMerger.exe \""..curmap.."\" "..wehack.getlookupfolders()..fileargsjoin(list)
            wehack.savemap()
        end
    else
    	showfirstsavewarning()
    end
end

function runtriggermerger()
    curmap = wehack.findmappath()
    if curmap ~= "" then
        source = wehack.openfiledialog("GUI Trigger files (*.wtg)|*.wtg|Custom Text Trigger files (*.wct)|*wct|", "wtg", "Select trigger data to import ...", true)
        if source ~= "" then
            list = strsplit("|", source);
            cmdargs = "grimext\\TriggerMerger.exe \""..curmap.."\" "..wehack.getlookupfolders()..fileargsjoin(list)
            wehack.savemap()
        end
    else
    	showfirstsavewarning()
    end
end

function runfileimporterfiles()
    curmap = wehack.findmappath()
    if curmap ~= "" then
        source = wehack.openfiledialog("All files (*.*)|*.*|", "*", "Select files to import ...", true)
        if source ~= "" then
            list = strsplit("|", source);
            inmpqpath = wehack.inputbox("Specify the target path ...","FileImporter","Units\\")
            cmdargs = "grimext\\FileImporter.exe \""..curmap.."\" "..wehack.getlookupfolders()..argsjoin(inmpqpath,list)
            wehack.savemap()
        end
    else
    	showfirstsavewarning()
    end
end

function runfileimporterdir()
    curmap = wehack.findmappath()
    if curmap ~= "" then
        source = wehack.browseforfolder("Select the source directory ...")
        if source ~= "" then
            cmdargs = "grimext\\FileImporter.exe \""..curmap.."\" "..wehack.getlookupfolders().." \""..source.."\""
            wehack.savemap()
        end
    else
    	showfirstsavewarning()
    end
end

function runfileexporter()
    curmap = wehack.findmappath()
    if curmap ~= "" then
        target = wehack.browseforfolder("Select the target directory ...")
        if target ~= "" then
            wehack.runprocess("grimext\\FileExporter.exe \""..curmap.."\" "..wehack.getlookupfolders().." \""..target.."\"")
        end
    else
    	showfirstsavewarning()
    end
end

function runtilesetter()
    curmap = wehack.findmappath()
    if curmap ~= "" then
        map = wehack.openarchive(curmap,15)
        oldtiles = wehack.getcurrenttiles()
        wehack.closearchive(map)
        if oldtiles ~= "" then
            newtiles = wehack.tilesetconfig(string.sub(oldtiles,1,1), string.sub(oldtiles,2))
            if newtiles ~= "" then
                tileset = string.sub(newtiles,1,1)
                tiles = string.sub(newtiles,2)
                        if tileset ~= "" and tiles ~= "" then
                            cmdargs = "grimext\\TileSetter.exe \""..curmap.."\" "..wehack.getlookupfolders().." "..tileset.." "..tiles
                            wehack.savemap()
                end
            end
        end
    else
    	showfirstsavewarning()
    end
end

function showfirstsavewarning()
	if wh_firstsavenag.checked then
		return
	else
		wehack.messagebox("Could not find path to map, please try saving again","Grimoire",false)
	end
end

function testmap(cmdline)
	if wh_window.checked then
		cmdline = cmdline .. " -window"
	end
	if wh_opengl.checked then
		cmdline = cmdline .. " -opengl"
	end
	if wh_luadbg.checked then
		cmdline = cmdline .. " -debug"
	end
	if wh_luadev.checked then
		cmdline = cmdline .. " -dev"
	end
	wehack.execprocess(cmdline)
end

function compilemap_path(mappath)
	if mappath == "" then
		showfirstsavewarning()
		return
	end
	map = wehack.openarchive(mappath,15)
	wehack.extractfile("jasshelper\\common.j","scripts\\common.j")
	wehack.extractfile("jasshelper\\Blizzard.j","scripts\\Blizzard.j")
	wehack.extractfile("war3map.j","war3map.j")
	wehack.closearchive(map)
	if cmdargs ~= "" then
		local cmdtable = argsplit(cmdargs)
grim.log("running tool on save: "..cmdargs)
		wehack.runprocess(cmdargs)
		cmdargs = ""
	end

-- cJass#2
	if have_ah and ah_enable.checked then
                cmdline = "AdicHelper\\AdicHelper.exe /tmcrpre=\""..grimdir.."\\jasshelper\\clijasshelper.exe\" "
                if jh_debug.checked then
                        cmdline = cmdline .. " /dbg"
                end
                if ah_alf_flag.checked then
                        cmdline = cmdline .. " /alf"
                end
                if ah_mcm_mode.checked then
                        cmdline = cmdline .. " /mcm"
                end
                if ah_igno_cjbj.checked then
                        cmdline = cmdline .. " /ibj=\"0\" /icj=\"0\""
                end
                if ah_bxpr_true.checked then
                        cmdline = cmdline .. " /dbt"
                end
                cmdline = cmdline .. " /mappars=\"" .. mappath.."\""
                adicresult = wehack.runprocess2(cmdline)
                if adicresult == 1 then
                        mapvalid = false
                        return
                end
        end
-- /cJass#2
	if havejh and jh_enable.checked then
		cmdline = "jasshelper\\jasshelper.exe"
		if jh_debug.checked then
			cmdline = cmdline .. " --debug"
		end
		if jh_disable.checked then
			cmdline = cmdline .. " --nopreprocessor"
		end
		if jh_disableopt.checked then
			cmdline = cmdline .. " --nooptimize"
		end
		cmdline = cmdline .. " jasshelper\\common.j jasshelper\\blizzard.j \"" .. mappath .."\""
		toolresult = 0
        toolresult = wehack.runprocess2(cmdline)
		if toolresult == 0 then 
-- cJass#3
			if have_ah and ah_enableopt.checked then
				wehack.runprocess2("AdicHelper\\AdicHelper.exe /mapoptz=\"" .. mappath.."\"")
			end
-- /cJass#3
			mapvalid = true
		else
			mapvalid = false
		end
	end
end

dofile("ScExp\\ScExp.lua")

function compilemap()
	mappath = wehack.findmappath()
    if mappath == "" then
        scexpBuildCampaign()
    else
        compilemap_path(mappath)
    end
end

if haveext then
    localfiles = MenuEntry:New(utils,"Enable Local Files",togglelocalfiles)
    initlocalfiles()
    initshellext()
    wehack.addmenuseparator(utils)
end
if haveext and grim.exists("grimext\\tilesetter.exe") then
    tilesetter = MenuEntry:New(utils,"Edit Tileset",runtilesetter)
end
if haveext and grim.exists("grimext\\fileexporter.exe") then
    fileexporter = MenuEntry:New(utils,"Export Files",runfileexporter)
end
if haveext and grim.exists("grimext\\fileimporter.exe") then
    fileimporterdir = MenuEntry:New(utils,"Import Directory",runfileimporterdir)
    fileimporterfiles = MenuEntry:New(utils,"Import Files",runfileimporterfiles)
end
if haveext and grim.exists("grimext\\objectmerger.exe") then
    objectmerger = MenuEntry:New(utils,"Merge Object Editor Data",function(self) runobjectmerger("m") end)
    objectreplacer = MenuEntry:New(utils,"Replace Object Editor Data",function(self) runobjectmerger("r") end)
    objectimporter = MenuEntry:New(utils,"Import Object Editor Data",function(self) runobjectmerger("i") end)
end
if haveext and grim.exists("grimext\\constantmerger.exe") then
    constantmerger = MenuEntry:New(utils,"Merge Constants Data",runconstantmerger)
end
if haveext and grim.exists("grimext\\triggermerger.exe") then
    triggermerger = MenuEntry:New(utils,"Merge Trigger Data",runtriggermerger)
end

function extabout()
    grim.openlink("http://www.wc3campaigns.net")
end
if haveext then
	wehack.addmenuseparator(utils)
  aboutextensions = MenuEntry:New(utils,"About Grimex ...",extabout)
end


if haveumswe then
	ums_enabled = TogMenuEntry:New(ums,"Enable UMSWE",nil,false)
	ums_cat = TogMenuEntry:New(ums,"Custom Editor Categories",nil,false)
	ums_til = TogMenuEntry:New(ums,"Non Tileset Specific Objects",nil,false)
	ums_pat = TogMenuEntry:New(ums,"Custom Tile Pathability",nil,false)
	
	function unloadumswe()
		local umswehandle = wehack.getarchivehandle("umswe\\umswe.mpq")
		if umswehandle ~= 0 then
			wehack.closearchive(umswehandle)
			wehack.setarchivehandle("umswe\\umswe.mpq", 0)
		end
	end
	
	function getumsweargs()
		local umsargs = "";
		if (ums_enabled.checked) then
			umsargs = umsargs .. " umscore=1"
		else
			umsargs = umsargs .. " umscore=0"
		end
		if (ums_cat.checked) then
			umsargs = umsargs .. " umscategories=1"
		else
			umsargs = umsargs .. " umscategories=0"
		end
		if (ums_til.checked) then
			umsargs = umsargs .. " umstiles=1"
		else
			umsargs = umsargs .. " umstiles=0"
		end
		if (ums_pat.checked) then
			umsargs = umsargs .. " umspathing=1"
		else
			umsargs = umsargs .. " umspathing=0"
		end
		return umsargs
	end
	
	function toggleumswe()
		if not isstartup then
			unloadumswe()
			wehack.setwaitcursor(true)
			wehack.runprocess("cmd.exe /c del \""..grimdir.."\\umswe\\umswe.mpq\"")
			wehack.setwaitcursor(false)
            wehack.messagebox("Restart editor to apply changes.","UMSWE")
		end
	end
	
	function toggleumswecat()
		if ums_enabled.checked and not isstartup then
			toggleumswe()
		end
	end
	
	function toggleumswetil()
		if ums_enabled.checked and not isstartup then
			toggleumswe()
		end
	end
	
	function toggleumswepat(newstate)
		if ums_enabled.checked and not isstartup then
			toggleumswe()
		end
	end
	
	ums_enabled.cb = toggleumswe
	ums_cat.cb = toggleumswecat
	ums_til.cb = toggleumswetil
	ums_pat.cb = toggleumswepat
	
	function categoryconfig()
		if wehack.showcategorydialog("umswe\\umswecategories.conf.lua") and ums_enabled.checked then
			if ums_cat.checked then
				unloadumswe()
				wehack.setwaitcursor(true)
				wehack.runprocess("grimext\\PatchGenerator.exe umswe\\umswecategories.lua "..wehack.getlookupfolders().." umswe"..getumsweargs())
				wehack.setwaitcursor(false)
			end
		end
	end
	
	function pathabilityconfig()
		unloadumswe()
		if wehack.showpathdialog("umswe\\umswepathing.conf.lua","umswe\\umswe.mpq") and ums_enabled.checked then
			if ums_pat.checked then
				wehack.setwaitcursor(true)
				wehack.runprocess("grimext\\PatchGenerator.exe umswe\\umswepathing.lua "..wehack.getlookupfolders().." umswe"..getumsweargs())
				wehack.setwaitcursor(false)
			end
		end
	end
	
	function umsweabout()
		wehack.showumsweabout("UMSWE 5.0")
	end
	
	wehack.addmenuseparator(ums)
	ums_catconf = MenuEntry:New(ums,"Customize Editor Categories",categoryconfig)
	ums_pathconf = MenuEntry:New(ums,"Customize Tile Pathability",pathabilityconfig)
	ums_about = MenuEntry:New(ums,"About UMSWE ...",umsweabout)
    
end

isstartup = false
