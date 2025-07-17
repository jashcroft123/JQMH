<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="Core" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Scripting" Type="Folder">
				<Item Name="Work" Type="Folder">
					<Item Name="testing" Type="Folder">
						<Item Name="MakeTDtargVI.vi" Type="VI" URL="../Scripting/testing/MakeTDtargVI.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
					</Item>
					<Item Name="private" Type="Folder">
						<Item Name="CreateNewRegUserEvent.vi" Type="VI" URL="../Scripting/CreateNewRegUserEvent.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
						<Item Name="CreateTypeDefFromVIControls.vi" Type="VI" URL="../Scripting/CreateTypeDefFromVIControls.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
						<Item Name="EventRefTemplate.vi" Type="VI" URL="../Scripting/EventRefTemplate.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
						<Item Name="CreateUserEventRef.vi" Type="VI" URL="../Scripting/CreateUserEventRef.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
					</Item>
					<Item Name="templates" Type="Folder">
						<Item Name="RequestTemplate.vi" Type="VI" URL="../Scripting/templates/RequestTemplate.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
						<Item Name="BroadcastTemplate.vi" Type="VI" URL="../Scripting/templates/BroadcastTemplate.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
					</Item>
					<Item Name="AddRequest.vi" Type="VI" URL="../Scripting/AddRequest.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="AddBroadcast.vi" Type="VI" URL="../Scripting/AddBroadcast.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
				</Item>
				<Item Name="Planning" Type="Folder">
					<Item Name="PerfTests" Type="Folder"/>
					<Item Name="RR_scripting.vi" Type="VI" URL="../Scripting/Planning/RR_scripting.vi"/>
				</Item>
			</Item>
			<Item Name="ProjectProvider" Type="Folder"/>
			<Item Name="JQMHShared.lvlib" Type="Library" URL="../JQMHCore/Shared/JQMHShared.lvlib"/>
			<Item Name="JQMHModule.lvclass" Type="LVClass" URL="../JQMHCore/Module/JQMHModule.lvclass"/>
			<Item Name="JQMHStartup.lvclass" Type="LVClass" URL="../JQMHCore/JQMHStartup/JQMHStartup.lvclass"/>
			<Item Name="JQMH_Message Queue.lvclass" Type="LVClass" URL="../Message Queue_class/JQMH_Message Queue.lvclass"/>
			<Item Name="Watchdog.lvclass" Type="LVClass" URL="../Watchdog/Watchdog.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Perf" Type="Folder">
				<Item Name="Launch.vi" Type="VI" URL="../Tests/Perf/Launch.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="ScriptBroadcastVI.vi" Type="VI" URL="../Scripting/ScriptBroadcastVI.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="TesterModule.lvclass" Type="LVClass" URL="../TesterModule/TesterModule.lvclass"/>
		<Item Name="Tests.vi" Type="VI" URL="../Tests.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
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
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NewControl78732508.ctl" Type="VI" URL="../TesterModule/NewControl78732508.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
