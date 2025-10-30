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
					</Item>
					<Item Name="RQMHLogSingleton.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Singleton/RQMHLogSingleton.lvlib"/>
					<Item Name="RQMHLogger.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/RQMHLogger/RQMHLogger.lvclass"/>
					<Item Name="LogRecord.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/Record/LogRecord.lvclass"/>
					<Item Name="LoggerShared.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Shared/LoggerShared.lvlib"/>
					<Item Name="Example.vi" Type="VI" URL="../RQMHCore/ErrorReporting/Example.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="Logger.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Helper/Logger.lvlib"/>
				</Item>
			</Item>
			<Item Name="RQMHStartup.lvclass" Type="LVClass" URL="../RQMHCore/Startup/RQMHStartup.lvclass"/>
			<Item Name="RQMHModule.lvclass" Type="LVClass" URL="../RQMHCore/ModuleCore/RQMHModule.lvclass"/>
			<Item Name="Module Container.lvlib" Type="Library" URL="../RQMHCore/Registry/Module Container.lvlib"/>
			<Item Name="RQMHShared.lvlib" Type="Library" URL="../RQMHCore/Shared/RQMHShared.lvlib"/>
			<Item Name="RQMHMessageQueue.lvclass" Type="LVClass" URL="../RQMHCore/ModQueue/RQMHMessageQueue.lvclass"/>
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
		<Item Name="NewTemplate" Type="Folder">
			<Item Name="NewTemplate.lvclass" Type="LVClass" URL="../ModuleTemplates/NewTemplateModule/NewTemplate.lvclass"/>
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
		</Item>
		<Item Name="Startup" Type="Folder">
			<Item Name="Startup.lvlib" Type="Library" URL="../Startup/Startup.lvlib"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Startup/Launcher.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="CRON" Type="Folder">
			<Item Name="CRON.lvclass" Type="LVClass" URL="../ModuleTemplates/CRON/CRON.lvclass"/>
			<Item Name="CRON.Tester.vi" Type="VI" URL="../ModuleTemplates/CRON/CRON.Tester.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="CRON_Example.vi" Type="VI" URL="../ModuleTemplates/CRON/CRON_Example.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
