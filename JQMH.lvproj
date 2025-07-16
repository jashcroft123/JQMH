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
			<Item Name="ProjectProvider" Type="Folder">
				<Item Name="JA Add Actor.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/JA/JA Add Actor.lvlib"/>
			</Item>
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
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Is Class Not Interface Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Is Class Not Interface Without Loading.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Is Class Not Interface.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Is Class Not Interface.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Match 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Match 1D String Array.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_Execute.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Class Ancestry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="AFPP Shared.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/MessageMakerProvider/AFPP Shared/AFPP Shared.lvlib"/>
			<Item Name="CreateNewWizard_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/CreateNewWizard_Interface.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Remove.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Remove.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Boolean.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Color.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Numeric (I32).vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Pathlist.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write String.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="LV Config Write.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="NewControl78732508.ctl" Type="VI" URL="../TesterModule/NewControl78732508.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
