<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="CCSymbols" Type="Str">Logger_Internal_Verbose,True;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support" Type="Folder">
			<Item Name="Scripting" Type="Folder">
				<Item Name="Work" Type="Folder"/>
				<Item Name="Templates" Type="Folder">
					<Item Name="RequestDropTemplate.vi" Type="VI" URL="../Support/Scripting/templates/RequestDropTemplate.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="ReplyDropTemplate.vi" Type="VI" URL="../Support/Scripting/templates/ReplyDropTemplate.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
				</Item>
				<Item Name="AddNewModule.lvlib" Type="Library" URL="../Support/Scripting/Module/AddNewModule.lvlib"/>
				<Item Name="AddNewEvent.lvlib" Type="Library" URL="../Support/Scripting/Event/AddNewEvent.lvlib"/>
				<Item Name="AddHelper.lvlib" Type="Library" URL="../Support/Scripting/Helper/AddHelper.lvlib"/>
				<Item Name="FindTesterVI.vi" Type="VI" URL="../Support/Scripting/FindTesterVI.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="UI.vi" Type="VI" URL="../Support/Scripting/UI.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Core" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Support" Type="Folder">
				<Item Name="Debug" Type="Folder">
					<Item Name="DebugTraceSingleton.lvlib" Type="Library" URL="../RQMHCore/DebugTrace/DebugTraceSingleton/DebugTraceSingleton.lvlib"/>
					<Item Name="DebugTraceHandle.lvclass" Type="LVClass" URL="../RQMHCore/DebugTrace/DebugTraceHandle/DebugTraceHandle.lvclass"/>
					<Item Name="FGVWithEventTrace.lvclass" Type="LVClass" URL="../RQMHCore/DebugTrace/FGVWithEventTrace/FGVWithEventTrace.lvclass"/>
					<Item Name="DebugTrace.lvlib" Type="Library" URL="../RQMHCore/DebugTrace/DebugTrace.lvlib"/>
				</Item>
				<Item Name="ErrorReporting" Type="Folder">
					<Item Name="Handles" Type="Folder">
						<Item Name="LoggingHandle.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogHandle/Interface/LoggingHandle.lvclass"/>
						<Item Name="HandleHolder.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/HandleHolder/HandleHolder.lvclass"/>
						<Item Name="EventLogHandle.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogHandle/Event/EventLogHandle.lvclass"/>
						<Item Name="StreamLogHandle.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogHandle/Stream/StreamLogHandle.lvclass"/>
						<Item Name="SQLiteLogHandle.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogHandle/SQLiteLogHandle/SQLiteLogHandle.lvclass"/>
					</Item>
					<Item Name="Formatter" Type="Folder">
						<Item Name="ILogFormatter.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogFormatter/Interface/ILogFormatter.lvclass"/>
						<Item Name="DefaultLogFormat.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogFormatter/Default/DefaultLogFormat.lvclass"/>
					</Item>
					<Item Name="LogSingleton.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Singleton/LogSingleton.lvlib"/>
					<Item Name="Logger.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/RQMHLogger/Logger.lvclass"/>
					<Item Name="LogRecord.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/Record/LogRecord.lvclass"/>
					<Item Name="LoggerShared.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Shared/LoggerShared.lvlib"/>
					<Item Name="Logger.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Helper/Logger.lvlib"/>
					<Item Name="Logging_Singleton_Example.vi" Type="VI" URL="../RQMHCore/ErrorReporting/Logging_Singleton_Example.vi"/>
					<Item Name="Logging_Example.vi" Type="VI" URL="../RQMHCore/ErrorReporting/Logging_Example.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="ActionStack" Type="Folder">
				<Item Name="ActionStack.lvlib" Type="Library" URL="../RQMHCore/ActionStack/ActionStack.lvlib"/>
			</Item>
			<Item Name="Stream" Type="Folder">
				<Item Name="INetworkWriter.lvclass" Type="LVClass" URL="../RQMHCore/Stream/INetworkWriter/INetworkWriter.lvclass"/>
				<Item Name="DETTWriter.lvclass" Type="LVClass" URL="../RQMHCore/Stream/Writer/DETT/DETTWriter.lvclass"/>
				<Item Name="ConsoleWriter.lvclass" Type="LVClass" URL="../RQMHCore/Stream/ConsoleWriter/ConsoleWriter.lvclass"/>
				<Item Name="Example_ConsoleWriter.vi" Type="VI" URL="../RQMHCore/Stream/ConsoleWriter/Example_ConsoleWriter.vi"/>
			</Item>
			<Item Name="ModuleStartup.lvclass" Type="LVClass" URL="../RQMHCore/Startup/ModuleStartup.lvclass"/>
			<Item Name="Module.lvclass" Type="LVClass" URL="../RQMHCore/ModuleCore/Module.lvclass"/>
			<Item Name="Module Container.lvlib" Type="Library" URL="../RQMHCore/Registry/Module Container.lvlib"/>
			<Item Name="ModuleShared.lvlib" Type="Library" URL="../RQMHCore/Shared/ModuleShared.lvlib"/>
			<Item Name="ModuleQueue.lvclass" Type="LVClass" URL="../RQMHCore/ModQueue/ModuleQueue.lvclass"/>
			<Item Name="Watchdog.lvclass" Type="LVClass" URL="../RQMHCore/Watchdog/Watchdog.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Perf" Type="Folder">
				<Item Name="Launch.vi" Type="VI" URL="../Tests/Perf/Launch.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="ModuleDiedEvent.vi" Type="VI" URL="../Tests/ModuleDiedEvent.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="UIManager" Type="Folder">
				<Item Name="UIManager.lvclass" Type="LVClass" URL="../ModuleTemplates/UIManager/UIManager.lvclass"/>
				<Item Name="UIManager.Tester.vi" Type="VI" URL="../ModuleTemplates/UIManager/UIManager.Tester.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Shell" Type="Folder">
				<Item Name="Shell.lvclass" Type="LVClass" URL="../ModuleTemplates/Shell/Shell.lvclass"/>
				<Item Name="Shell.Tester.vi" Type="VI" URL="../ModuleTemplates/Shell/Shell.Tester.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Layout" Type="Folder">
				<Item Name="Layout.lvclass" Type="LVClass" URL="../ModuleTemplates/Layout/Layout.lvclass"/>
				<Item Name="Layout.Tester.vi" Type="VI" URL="../ModuleTemplates/Layout/Layout.Tester.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="TitleBar" Type="Folder">
				<Item Name="TitleBar.lvclass" Type="LVClass" URL="../ModuleTemplates/TitleBar/TitleBar.lvclass"/>
				<Item Name="TitleBar.Tester.vi" Type="VI" URL="../ModuleTemplates/TitleBar/TitleBar.Tester.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Header" Type="Folder">
				<Item Name="Header.lvclass" Type="LVClass" URL="../ModuleTemplates/Header/Header.lvclass"/>
				<Item Name="Header.Tester.vi" Type="VI" URL="../ModuleTemplates/Header/Header.Tester.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="ErrorViewer" Type="Folder">
				<Item Name="ErrorViewer.lvclass" Type="LVClass" URL="../ModuleTemplates/ErrorViewer/ErrorViewer.lvclass"/>
				<Item Name="ErrorViewer.Tester.vi" Type="VI" URL="../ModuleTemplates/ErrorViewer/ErrorViewer.Tester.vi"/>
				<Item Name="ErrorViewer.Example.vi" Type="VI" URL="../ModuleTemplates/ErrorViewer/ErrorViewer.Example.vi"/>
				<Item Name="ErrorLogBuffer.lvclass" Type="LVClass" URL="../ModuleTemplates/ErrorViewer/ErrorLogBuffer/ErrorLogBuffer.lvclass"/>
				<Item Name="LogCircularBuffer.lvclass" Type="LVClass" URL="../ModuleTemplates/ErrorViewer/LogCircularBuffer/LogCircularBuffer.lvclass"/>
			</Item>
			<Item Name="ErrorHandler" Type="Folder">
				<Item Name="ErrorHandler.lvclass" Type="LVClass" URL="../ModuleTemplates/ErrorHandler/ErrorHandler.lvclass"/>
				<Item Name="ErrorHandler.Tester.vi" Type="VI" URL="../ModuleTemplates/ErrorHandler/ErrorHandler.Tester.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="ModuleManager" Type="Folder">
				<Item Name="ModuleManager.lvclass" Type="LVClass" URL="../ModuleTemplates/ModuleManager/ModuleManager.lvclass"/>
				<Item Name="ModuleManager.Tester.vi" Type="VI" URL="../ModuleTemplates/ModuleManager/ModuleManager.Tester.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Cyclic Table.lvclass" Type="LVClass" URL="../DataStructures/src/DataTypes/Cyclic Table/Cyclic Table.lvclass"/>
		</Item>
		<Item Name="Startup" Type="Folder">
			<Item Name="Startup.lvlib" Type="Library" URL="../Startup/Startup.lvlib"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Startup/Launcher.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="NewTemplate" Type="Folder">
				<Item Name="NewTemplate.lvclass" Type="LVClass" URL="../ModuleTemplates/NewTemplateModule/NewTemplate.lvclass"/>
				<Item Name="NewTemplate.Tester.vi" Type="VI" URL="../ModuleTemplates/NewTemplateModule/NewTemplate.Tester.vi"/>
			</Item>
		</Item>
		<Item Name="SingleLoopTemplate" Type="Folder">
			<Item Name="SingleLoopTemplate.lvclass" Type="LVClass" URL="../ModuleTemplates/SingleLoopTemplate/SingleLoopTemplate.lvclass"/>
			<Item Name="SingleLoopTemplate.Tester.vi" Type="VI" URL="../ModuleTemplates/SingleLoopTemplate/SingleLoopTemplate.Tester.vi"/>
		</Item>
		<Item Name="Metronome" Type="Folder">
			<Item Name="Metronome.lvclass" Type="LVClass" URL="../ModuleTemplates/Metronome/Metronome.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
