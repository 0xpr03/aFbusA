<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="FtLib.dll" Type="Document" URL="../robo_interface_distribute/Robo Interface/Advanced/FtLib.dll"/>
		<Item Name="Robo Interface.dll" Type="Document" URL="../robo_interface_distribute/Robo Interface/Advanced/Robo Interface.dll"/>
		<Item Name="dir.mnu" Type="Document" URL="../robo_interface_distribute/Robo Interface/dir.mnu"/>
		<Item Name="Lizens.rtf" Type="Document" URL="../../../Dokumente/Programmierung/Lizens.rtf"/>
		<Item Name="all of.vi" Type="VI" URL="../sub VIs v Hauptprogramm/all of.vi"/>
		<Item Name="Robo Interface_All VIs.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/Robo Interface_All VIs.vi"/>
		<Item Name="ico.ico" Type="Document" URL="../ico.ico"/>
		<Item Name="output übersicht.vi" Type="VI" URL="../output übersicht.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
			<Item Name="Initialize Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Advanced/Initialize Comm.vi"/>
			<Item Name="Error Messages.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Error/Error Messages.vi"/>
			<Item Name="Check Error Status.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Error/Check Error Status.vi"/>
			<Item Name="Open USB Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_USB Comm/Advanced/Open USB Comm.vi"/>
			<Item Name="Configure Distance Sensors.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Configure/Configure Distance Sensors.vi"/>
			<Item Name="Start Transfer Area.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_USB Comm/Advanced/Start Transfer Area.vi"/>
			<Item Name="Stop Transfer Area.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Close/_Comm/Advanced/Stop Transfer Area.vi"/>
			<Item Name="Standartteil.vi" Type="VI" URL="../sub VIs v Hauptprogramm/Standartteil.vi"/>
			<Item Name="Write Single.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Single/Write Single.vi"/>
			<Item Name="Wait Until Digital Edge.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Edge.vi"/>
			<Item Name="Wait Until Digital Count.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Count.vi"/>
			<Item Name="Read Single Digital.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Digital/Read Single Digital.vi"/>
			<Item Name="Read Digital Port.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Digital/Read Digital Port.vi"/>
			<Item Name="Farberkennung.vi" Type="VI" URL="../sub VIs v Hauptprogramm/Farberkennung/Farberkennung.vi"/>
			<Item Name="Read Single Analog.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Analog/Read Single Analog.vi"/>
			<Item Name="Lichtansteuerung.vi" Type="VI" URL="../Lichtansteuerung.vi"/>
			<Item Name="Passworteingabe.vi" Type="VI" URL="../../Universal VIs/Passworteingabe.vi"/>
			<Item Name="Close Device Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Close/_Comm/Close Device Comm.vi"/>
			<Item Name="Fehler bei verbindung.vi" Type="VI" URL="../Fehler bei verbindung.vi"/>
			<Item Name="Pneumatiktest.vi" Type="VI" URL="../sub VIs v Hauptprogramm/Pneumatiktest.vi"/>
			<Item Name="a.F.b.u.s.A bearbeiten.vi" Type="VI" URL="../a.F.b.u.s.A bearbeiten.vi"/>
			<Item Name="rechst weiter.vi" Type="VI" URL="../sub VIs v Hauptprogramm/rechst weiter.vi"/>
			<Item Name="geradeaus weiter.vi" Type="VI" URL="../sub VIs v Hauptprogramm/geradeaus weiter.vi"/>
			<Item Name="Bausteineinzugasprogramm.vi" Type="VI" URL="../sub VIs v Hauptprogramm/Bausteineinzugasprogramm.vi"/>
			<Item Name="Protokoll anzeigen.vi" Type="VI" URL="../sub VIs v Hauptprogramm/Protokoll anzeigen.vi"/>
			<Item Name="Wait Until Analog Count.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Analog/Wait Until Analog Count.vi"/>
			<Item Name="Read Multi Digital.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Digital/Read Multi Digital.vi"/>
			<Item Name="Main_Menu.rtm" Type="Document" URL="../Main_Menu.rtm"/>
			<Item Name="Close Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Close/Close Comm.vi"/>
			<Item Name="globale Variable 1.vi" Type="VI" URL="../sub VIs v Hauptprogramm/globale Variable 1.vi"/>
			<Item Name="groß oder klein.vi" Type="VI" URL="../sub VIs v Hauptprogramm/groß oder klein.vi"/>
			<Item Name="links weiter.vi" Type="VI" URL="../sub VIs v Hauptprogramm/links weiter.vi"/>
			<Item Name="Pneumatik.vi" Type="VI" URL="../sub VIs v Hauptprogramm/Pneumatik.vi"/>
			<Item Name="warten auf Stein vom Förderband.vi" Type="VI" URL="../sub VIs v Hauptprogramm/warten auf Stein vom Förderband.vi"/>
			<Item Name="Farbanpassung.vi" Type="VI" URL="../Farbanpassung.vi"/>
			<Item Name="farbanpassung standartteil.vi" Type="VI" URL="../sub VIs v Hauptprogramm/farbanpassung standartteil.vi"/>
			<Item Name="farbanpassung geradeaus weiter.vi" Type="VI" URL="../sub VIs v Hauptprogramm/farbanpassung geradeaus weiter.vi"/>
			<Item Name="Fehler bei Farberkennung.vi" Type="VI" URL="../sub VIs v Hauptprogramm/Fehler bei Farberkennung.vi"/>
			<Item Name="Write Multi Single.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Single/Write Multi Single.vi"/>
			<Item Name="Open Serial Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Serial Comm/Advanced/Open Serial Comm.vi"/>
			<Item Name="Start Serial Advanced.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Serial Comm/Start Serial Advanced.vi"/>
			<Item Name="Start Serial Default.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Serial Comm/Start Serial Default.vi"/>
			<Item Name="Digital Comparison.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Comparison/_Digital/Digital Comparison.vi"/>
			<Item Name="Read All Digital Distance Sensors.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Digital/Read All Digital Distance Sensors.vi"/>
			<Item Name="Read Single Digital Distance Sensor.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Digital/Read Single Digital Distance Sensor.vi"/>
			<Item Name="Wait Until Digital Distance Comparison.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Distance Comparison.vi"/>
			<Item Name="Wait Until Digital Comparison.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Comparison.vi"/>
			<Item Name="Wait Until Analog Edge.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Analog/Wait Until Analog Edge.vi"/>
			<Item Name="Wait Until Analog Pulse.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Analog/Wait Until Analog Pulse.vi"/>
			<Item Name="Wait Until Digital Distance Count.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Distance Count.vi"/>
			<Item Name="Wait Until Digital Distance Edge.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Distance Edge.vi"/>
			<Item Name="Wait Until Digital Distance Pulse.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Distance Pulse.vi"/>
			<Item Name="Start USB Default.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_USB Comm/Start USB Default.vi"/>
			<Item Name="Start USB Advanced.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_USB Comm/Start USB Advanced.vi"/>
			<Item Name="Dynamic Configure Distance Sensors.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Configure/Dynamic Configure Distance Sensors.vi"/>
			<Item Name="Read All Analog.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Analog/Read All Analog.vi"/>
			<Item Name="Write Multi Diff.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Differential/Write Multi Diff.vi"/>
			<Item Name="Analog Window Comparison.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Comparison/_Analog/Analog Window Comparison.vi"/>
			<Item Name="Wait Until Analog Window.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Analog/Wait Until Analog Window.vi"/>
			<Item Name="Analog Comparison.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Comparison/_Analog/Analog Comparison.vi"/>
			<Item Name="Wait Until Analog Comparison.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Analog/Wait Until Analog Comparison.vi"/>
			<Item Name="Read Multi Analog.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Read/_Analog/Read Multi Analog.vi"/>
			<Item Name="Stop Multi Single.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Single/Stop Multi Single.vi"/>
			<Item Name="Wait Until Digital Pulse.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Digital/Wait Until Digital Pulse.vi"/>
			<Item Name="Stop Multi Diff.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Differential/Stop Multi Diff.vi"/>
			<Item Name="Write Diff.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Differential/Write Diff.vi"/>
			<Item Name="Stop Single.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Single/Stop Single.vi"/>
			<Item Name="Stop Diff.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Differential/Stop Diff.vi"/>
			<Item Name="Stop All Outputs.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_All/Stop All Outputs.vi"/>
			<Item Name="Wait Until Time.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Wait/_Time/Wait Until Time.vi"/>
			<Item Name="farbanpassung einzug.vi" Type="VI" URL="../sub VIs v Hauptprogramm/farbanpassung einzug.vi"/>
			<Item Name="fabanpassung einzug 2.vi" Type="VI" URL="../sub VIs v Hauptprogramm/fabanpassung einzug 2.vi"/>
			<Item Name="Über.vi" Type="VI" URL="../Über.vi"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Main - r.F.b.A-ansteuerung" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{F089CA00-BB28-4F51-8F49-679AB73D2648}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3DEE3ACA-72D9-4A8E-9EC4-C6938F4C6D1C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main - r.F.b.A-ansteuerung</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Main_pro/Main - r.F.b.A-ansteuerung</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">German</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main - r.F.b.A-ansteuerung.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main - r.F.b.A-ansteuerung/Main - r.F.b.A-ansteuerung.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main - r.F.b.A-ansteuerung/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Mein Computer/ico.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{3504CBFB-C531-4D31-A425-F468F292E597}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Mein Computer/Robo Interface.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Mein Computer/FtLib.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Mein Computer/dir.mnu</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">privat</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main - r.F.b.A-ansteuerung</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Main - r.F.b.A-ansteuerung</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 privat</Property>
				<Property Name="TgtF_productName" Type="Str">Main - r.F.b.A-ansteuerung</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A0499F30-7390-4587-B03A-29E5A1576768}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main - r.F.b.A-ansteuerung.exe</Property>
			</Item>
			<Item Name="a.F.u.b.a. Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Main_pro</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{6555999B-AA47-4236-B3CF-4B18E333352D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">data</Property>
				<Property Name="Destination[1].parent" Type="Str">{6555999B-AA47-4236-B3CF-4B18E333352D}</Property>
				<Property Name="Destination[1].tag" Type="Str">{B90E202C-21E4-47EA-8644-117CE70800F5}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Privat</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/Main_pro/a.F.u.b.a. Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">a.F.u.b.a. Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{6555999B-AA47-4236-B3CF-4B18E333352D}</Property>
				<Property Name="INST_language" Type="Int">7</Property>
				<Property Name="INST_productName" Type="Str">Industrieanlagen ansteuerung</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.24</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="MSI_arpCompany" Type="Str">Aron Heinecke</Property>
				<Property Name="MSI_distID" Type="Str">{389D609A-0CEE-47BB-B1BF-230FE8540F6E}</Property>
				<Property Name="MSI_licenseID" Type="Ref">/Mein Computer/Lizens.rtf</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B4E38FB8-33E9-41EF-AF9F-1D089A978C27}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Vielen Dank, das Sie sich für diese Software entschieden haben.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Wilkommen zum Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{6555999B-AA47-4236-B3CF-4B18E333352D}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{6555999B-AA47-4236-B3CF-4B18E333352D}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Main - r.F.b.A-ansteuerung.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Main - r.F.b.A-ansteuerung</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Industrieanlagen ansteuerung</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{A0499F30-7390-4587-B03A-29E5A1576768}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Main - r.F.b.A-ansteuerung</Property>
				<Property Name="Source[0].tag" Type="Ref">/Mein Computer/Build-Spezifikationen/Main - r.F.b.A-ansteuerung</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{6555999B-AA47-4236-B3CF-4B18E333352D}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{6555999B-AA47-4236-B3CF-4B18E333352D}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">output_schema.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">output_schema</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">Industrieanlagen ansteuerung</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{C7B601F0-E50F-4ECC-B223-09DF3386555A}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">output schema</Property>
				<Property Name="Source[1].tag" Type="Ref">/Mein Computer/Build-Spezifikationen/output schema</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="output schema" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ADB0FE60-6CFD-4BCA-A2A8-6D7B1F87A19A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0A5AE4DD-6F10-4A9F-BDB7-FB034DD7D676}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Zeigt in einem Schema die ausgangs belegung</Property>
				<Property Name="Bld_buildSpecName" Type="Str">output schema</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Main_pro/output schema</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">output_schema.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/output schema/output_schema.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/output schema/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Mein Computer/ico.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{194056D1-7222-4DE5-886A-C6AC29935DDE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/output übersicht.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Aron Heinecke</Property>
				<Property Name="TgtF_fileDescription" Type="Str">output schema</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">output schema</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 Aron Heinecke</Property>
				<Property Name="TgtF_productName" Type="Str">output schema</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C7B601F0-E50F-4ECC-B223-09DF3386555A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">output_schema.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
