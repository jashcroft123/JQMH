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
					</Item>
					<Item Name="Formatter" Type="Folder">
						<Item Name="ILogFormatter.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogFormatter/Interface/ILogFormatter.lvclass"/>
						<Item Name="DefaultLogFormat.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogFormatter/Default/DefaultLogFormat.lvclass"/>
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
			<Item Name="ActionStack" Type="Folder">
				<Item Name="ActionStack.lvlib" Type="Library" URL="../RQMHCore/ActionStack/ActionStack.lvlib"/>
			</Item>
			<Item Name="Stream" Type="Folder">
				<Item Name="INetworkWriter.lvclass" Type="LVClass" URL="../RQMHCore/Stream/INetworkWriter/INetworkWriter.lvclass"/>
				<Item Name="DETTWriter.lvclass" Type="LVClass" URL="../RQMHCore/Stream/Writer/DETT/DETTWriter.lvclass"/>
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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Find Object By Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Find Object By Label.vi"/>
				<Item Name="Get GObject Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/Get GObject Label.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="VIAnUtil Get Terminal Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get Terminal Data Type.vi"/>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/Addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativeDirectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativeDirectionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativePositionTypeDef.ctl"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NewTemplate.GetBroadcasts.vi" Type="VI" URL="../ModuleTemplates/SingleLoopTemplate/NewTemplate.GetBroadcasts.vi"/>
			<Item Name="NewTemplate.Start.vi" Type="VI" URL="../ModuleTemplates/SingleLoopTemplate/NewTemplate.Start.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
