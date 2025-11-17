<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ErrorReporting" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Stream" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="IStreamWriter.lvclass" Type="LVClass" URL="../Stream/IStreamWriter/IStreamWriter.lvclass"/>
				<Item Name="ConsoleWriter.lvclass" Type="LVClass" URL="../Stream/ConsoleWriter/ConsoleWriter.lvclass"/>
				<Item Name="DETTWriter.lvclass" Type="LVClass" URL="../Stream/Writer/DETT/DETTWriter.lvclass"/>
			</Item>
			<Item Name="LogFormatter" Type="Folder">
				<Item Name="DefaultLogFormat.lvclass" Type="LVClass" URL="../LogFormatter/Default/DefaultLogFormat.lvclass"/>
				<Item Name="ILogFormatter.lvclass" Type="LVClass" URL="../LogFormatter/Interface/ILogFormatter.lvclass"/>
			</Item>
			<Item Name="LogHandle" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="LoggingHandle.lvclass" Type="LVClass" URL="../LogHandle/Interface/LoggingHandle.lvclass"/>
				<Item Name="SQLiteLogHandle.lvclass" Type="LVClass" URL="../LogHandle/SQLiteLogHandle/SQLiteLogHandle.lvclass"/>
				<Item Name="EventLogHandle.lvclass" Type="LVClass" URL="../LogHandle/Event/EventLogHandle.lvclass"/>
				<Item Name="StreamLogHandle.lvclass" Type="LVClass" URL="../LogHandle/Stream/StreamLogHandle.lvclass"/>
			</Item>
			<Item Name="Record" Type="Folder">
				<Item Name="LogRecord.lvclass" Type="LVClass" URL="../Record/LogRecord.lvclass"/>
			</Item>
			<Item Name="HandleHolder.lvclass" Type="LVClass" URL="../HandleHolder/HandleHolder.lvclass"/>
			<Item Name="Logger.lvclass" Type="LVClass" URL="../RQMHLogger/Logger.lvclass"/>
			<Item Name="LoggerShared.lvlib" Type="Library" URL="../Shared/LoggerShared.lvlib"/>
			<Item Name="Logger.lvlib" Type="Library" URL="../Helper/Logger.lvlib"/>
			<Item Name="LogSingleton.lvlib" Type="Library" URL="../Singleton/LogSingleton.lvlib"/>
			<Item Name="Logging_Example.vi" Type="VI" URL="../Logging_Example.vi"/>
			<Item Name="Logging_Singleton_Example.vi" Type="VI" URL="../Logging_Singleton_Example.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
