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
		<Item Name="Steu.an.vi" Type="VI" URL="../Steu.an.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="Write Single.vi" Type="VI" URL="../../robo_interface_distribute/Robo Interface/Advanced/_Write/_Single/Write Single.vi"/>
			<Item Name="Robo Interface.dll" Type="Document" URL="../../robo_interface_distribute/Robo Interface/Advanced/Robo Interface.dll"/>
			<Item Name="Error Messages.vi" Type="VI" URL="../../robo_interface_distribute/Robo Interface/Advanced/_Error/Error Messages.vi"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Meine DLL" Type="DLL">
				<Property Name="App_applicationGUID" Type="Str">{43C39F39-77FB-4FFC-91CF-5020061703D3}</Property>
				<Property Name="App_applicationName" Type="Str">SharedLib.dll</Property>
				<Property Name="App_companyName" Type="Str">privat</Property>
				<Property Name="App_fileDescription" Type="Str">Meine DLL</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BBD8C439-38BE-4E29-B6D7-4C083B43116C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F9177286-1250-40D9-80F5-6FA2232C99EF}</Property>
				<Property Name="App_internalName" Type="Str">Meine DLL</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 privat</Property>
				<Property Name="App_productName" Type="Str">Meine DLL</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Meine DLL</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">German</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../dll/Steu.an/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../dll/Steu.an/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{1A583C87-C116-4B5A-83E9-0EFD268316F1}</Property>
				<Property Name="Dll_libGUID" Type="Str">{224F227D-728D-472E-A278-3A479CDA67E3}</Property>
				<Property Name="Source[0].itemID" Type="Str">{B17CC8B6-BAF2-485B-BE88-AF22B5427A15}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Steu.an.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
