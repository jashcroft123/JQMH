﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
						<Item Name="HandleHolder.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/HandleHolder/HandleHolder.lvclass"/>
						<Item Name="LoggingHandle.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogHandle/Interface/LoggingHandle.lvclass"/>
						<Item Name="EventLogHandle.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/LogHandle/Event/EventLogHandle.lvclass"/>
					</Item>
					<Item Name="RQMHLogSingleton.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Singleton/RQMHLogSingleton.lvlib"/>
					<Item Name="RQMHLogger.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/RQMHLogger/RQMHLogger.lvclass"/>
					<Item Name="LogRecord.lvclass" Type="LVClass" URL="../RQMHCore/ErrorReporting/Record/LogRecord.lvclass"/>
					<Item Name="LoggerShared.lvlib" Type="Library" URL="../RQMHCore/ErrorReporting/Shared/LoggerShared.lvlib"/>
					<Item Name="Example.vi" Type="VI" URL="../RQMHCore/ErrorReporting/Example.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get GObject Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/Get GObject Label.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef Find Object By Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Find Object By Label.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NewVIObject_LVRelativeDirectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativeDirectionTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NewVIObject_LVRelativePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativePositionTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VIAnUtil Get Terminal Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get Terminal Data Type.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="openCron.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Cron Scheduler/openCron.lvlib"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="isLeapYear (integer).vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/isLeapYear (integer).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GregorianCal_MonthLengths.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_MonthLengths.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GregorianCal_Month -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_Month -- enum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GregorianCal_MonthLength.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_MonthLength.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
