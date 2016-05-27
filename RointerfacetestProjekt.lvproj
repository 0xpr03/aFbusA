<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Interfacetest.vi" Type="VI" URL="../Interfacetest.vi"/>
		<Item Name="FtLib.dll" Type="Document" URL="../robo_interface_distribute/Robo Interface/Advanced/FtLib.dll"/>
		<Item Name="Robo Interface.dll" Type="Document" URL="../robo_interface_distribute/Robo Interface/Advanced/Robo Interface.dll"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="Start USB Default.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_USB Comm/Start USB Default.vi"/>
			<Item Name="Initialize Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Advanced/Initialize Comm.vi"/>
			<Item Name="Error Messages.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Error/Error Messages.vi"/>
			<Item Name="Check Error Status.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Error/Check Error Status.vi"/>
			<Item Name="Open USB Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_USB Comm/Advanced/Open USB Comm.vi"/>
			<Item Name="Configure Distance Sensors.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_Configure/Configure Distance Sensors.vi"/>
			<Item Name="Start Transfer Area.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Open/_USB Comm/Advanced/Start Transfer Area.vi"/>
			<Item Name="Close Device Comm.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Close/_Comm/Close Device Comm.vi"/>
			<Item Name="Write Diff.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Differential/Write Diff.vi"/>
			<Item Name="Write Single.vi" Type="VI" URL="../robo_interface_distribute/Robo Interface/Advanced/_Write/_Single/Write Single.vi"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Interfacetest" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{BD6E875D-958E-4E98-AC3D-90C238587D9F}</Property>
				<Property Name="App_applicationName" Type="Str">Interfacetest.exe</Property>
				<Property Name="App_companyName" Type="Str">/</Property>
				<Property Name="App_fileDescription" Type="Str">Startet einen Test mit einem Fischertechnik-Robointerface</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9C915B12-2592-46F9-B434-7A2394503F1D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BA2C886A-878B-4535-A4E9-8841DB8F5991}</Property>
				<Property Name="App_internalName" Type="Str">Interfacetest</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 Aron Heinecke</Property>
				<Property Name="App_productName" Type="Str">Interfacetest</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Interfacetest</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">German</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Interfacetest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Aron/Anwendungen/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Aron/Anwendungen/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3935ACD5-D8D9-40EA-87D5-4F9BD2AB4BDD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Interfacetest.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Mein Computer/Robo Interface.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Mein Computer/FtLib.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
