<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="ADCMT7451A Read Memory Data ADC.vi" Type="VI" URL="../Examples/ADCMT7451A Read Memory Data ADC.vi"/>
			<Item Name="ADCMT7451A Read Single ADC.vi" Type="VI" URL="../Examples/ADCMT7451A Read Single ADC.vi"/>
		</Item>
		<Item Name="ADCMT7451_ADC.lvlib" Type="Library" URL="../ADCMT7451_ADC.lvlib"/>
		<Item Name="依存性" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="ビルド仕様" Type="Build">
			<Item Name="マイソース配布" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{21EA9D7F-EF9E-45DB-AAEB-4C84A0EED5A5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">マイソース配布</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../マイソース配布</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AAC41DE3-37AA-4941-B871-EA32FCAA8899}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">出力先ディレクトリ</Property>
				<Property Name="Destination[0].path" Type="Path">../マイソース配布</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../マイソース配布/data</Property>
				<Property Name="Destination[2].destName" Type="Str"></Property>
				<Property Name="Destination[2].path" Type="Path">&lt;無効パス&gt;</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPassword" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F339DDC5-5B4E-4E90-92EF-C6A214CC8791}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/Examples</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Low Level/Configure Trigger.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[100].itemID" Type="Ref"></Property>
				<Property Name="Source[100].type" Type="Str">Source</Property>
				<Property Name="Source[101].itemID" Type="Ref"></Property>
				<Property Name="Source[101].type" Type="Str">Source</Property>
				<Property Name="Source[102].itemID" Type="Ref"></Property>
				<Property Name="Source[102].type" Type="Str">Source</Property>
				<Property Name="Source[103].itemID" Type="Ref"></Property>
				<Property Name="Source[103].type" Type="Str">Source</Property>
				<Property Name="Source[104].itemID" Type="Ref"></Property>
				<Property Name="Source[104].type" Type="Str">Source</Property>
				<Property Name="Source[105].itemID" Type="Ref"></Property>
				<Property Name="Source[105].type" Type="Str">Source</Property>
				<Property Name="Source[106].itemID" Type="Ref"></Property>
				<Property Name="Source[106].type" Type="Str">Source</Property>
				<Property Name="Source[107].itemID" Type="Ref"></Property>
				<Property Name="Source[107].type" Type="Str">Source</Property>
				<Property Name="Source[108].itemID" Type="Ref"></Property>
				<Property Name="Source[108].type" Type="Str">Source</Property>
				<Property Name="Source[109].itemID" Type="Ref"></Property>
				<Property Name="Source[109].type" Type="Str">Source</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Measurement.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[110].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[110].itemID" Type="Ref"></Property>
				<Property Name="Source[110].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[110].type" Type="Str">Source</Property>
				<Property Name="Source[111].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[111].itemID" Type="Ref"></Property>
				<Property Name="Source[111].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[111].type" Type="Str">Source</Property>
				<Property Name="Source[112].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[112].itemID" Type="Ref"></Property>
				<Property Name="Source[112].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[112].type" Type="Str">Source</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure 2W Resistance.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure 2W Resistance Lo Power.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure 4W Resistance.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure 4W Resistance Lo Power.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure AC Current (AC+DC).vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure AC Current.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure AC Volts (AC+DC).vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure AC Volts.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/マイ コンピュータ/Examples/ADCMT7451A Read Memory Data ADC.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Bch DC Volts.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Calc Compare Pass.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Calc Compare.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Calc dB dBm.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Calc Max Min.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Calc Null.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Calc Scale.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Calc Smooth.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Compare Beeper.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Continuity.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/マイ コンピュータ/Examples/ADCMT7451A Read Single ADC.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure DC Current.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure DC Volts.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Diode.vi</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Display.vi</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Frequency.vi</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Read Memory.vi</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data</Property>
				<Property Name="Source[36].type" Type="Str">Container</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Low Level</Property>
				<Property Name="Source[37].type" Type="Str">Container</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Low Level/Abort.vi</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Low Level/Header.vi</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Low Level/Initiate.vi</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Low Level/Send Software Trigger.vi</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Ave AVER Query.vi</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Ave COUNT Query.vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Ave MAX Query.vi</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Ave MIN Query.vi</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Memoried Count Query.vi</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Data/Read Memory Data.vi</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility</Property>
				<Property Name="Source[48].type" Type="Str">Container</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/Error Query.vi</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/IDN Query.vi</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/OPC Query.vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/OPC.vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/RCL.vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/Reset.vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/Revision Query.vi</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/SAV.vi</Property>
				<Property Name="Source[56].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/Self-Test.vi</Property>
				<Property Name="Source[57].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Utility/WAI.vi</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Close.vi</Property>
				<Property Name="Source[59].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Initialize.vi</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Private</Property>
				<Property Name="Source[61].type" Type="Str">Container</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Private/Default Instrument Setup.vi</Property>
				<Property Name="Source[62].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Private/value to Rcode.vi</Property>
				<Property Name="Source[63].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Configure Memory.vi</Property>
				<Property Name="Source[64].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref"></Property>
				<Property Name="Source[65].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[65].type" Type="Str">Source</Property>
				<Property Name="Source[66].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/VI Tree.vi</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].itemID" Type="Ref"></Property>
				<Property Name="Source[67].type" Type="Str">Source</Property>
				<Property Name="Source[68].itemID" Type="Ref"></Property>
				<Property Name="Source[68].type" Type="Str">Source</Property>
				<Property Name="Source[69].itemID" Type="Ref"></Property>
				<Property Name="Source[69].type" Type="Str">Source</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Low Level</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[70].itemID" Type="Ref"></Property>
				<Property Name="Source[70].type" Type="Str">Source</Property>
				<Property Name="Source[71].itemID" Type="Ref"></Property>
				<Property Name="Source[71].type" Type="Str">Source</Property>
				<Property Name="Source[72].itemID" Type="Ref"></Property>
				<Property Name="Source[72].type" Type="Str">Source</Property>
				<Property Name="Source[73].itemID" Type="Ref"></Property>
				<Property Name="Source[73].type" Type="Str">Source</Property>
				<Property Name="Source[74].itemID" Type="Ref"></Property>
				<Property Name="Source[74].type" Type="Str">Source</Property>
				<Property Name="Source[75].itemID" Type="Ref"></Property>
				<Property Name="Source[75].type" Type="Str">Source</Property>
				<Property Name="Source[76].itemID" Type="Ref"></Property>
				<Property Name="Source[76].type" Type="Str">Source</Property>
				<Property Name="Source[77].itemID" Type="Ref"></Property>
				<Property Name="Source[77].type" Type="Str">Source</Property>
				<Property Name="Source[78].itemID" Type="Ref"></Property>
				<Property Name="Source[78].type" Type="Str">Source</Property>
				<Property Name="Source[79].itemID" Type="Ref"></Property>
				<Property Name="Source[79].type" Type="Str">Source</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Low Level/Configure Block Delimiter.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[80].itemID" Type="Ref"></Property>
				<Property Name="Source[80].type" Type="Str">Source</Property>
				<Property Name="Source[81].itemID" Type="Ref"></Property>
				<Property Name="Source[81].type" Type="Str">Source</Property>
				<Property Name="Source[82].itemID" Type="Ref"></Property>
				<Property Name="Source[82].type" Type="Str">Source</Property>
				<Property Name="Source[83].itemID" Type="Ref"></Property>
				<Property Name="Source[83].type" Type="Str">Source</Property>
				<Property Name="Source[84].itemID" Type="Ref"></Property>
				<Property Name="Source[84].type" Type="Str">Source</Property>
				<Property Name="Source[85].itemID" Type="Ref"></Property>
				<Property Name="Source[85].type" Type="Str">Source</Property>
				<Property Name="Source[86].itemID" Type="Ref"></Property>
				<Property Name="Source[86].type" Type="Str">Source</Property>
				<Property Name="Source[87].itemID" Type="Ref"></Property>
				<Property Name="Source[87].type" Type="Str">Source</Property>
				<Property Name="Source[88].itemID" Type="Ref"></Property>
				<Property Name="Source[88].type" Type="Str">Source</Property>
				<Property Name="Source[89].itemID" Type="Ref"></Property>
				<Property Name="Source[89].type" Type="Str">Source</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/マイ コンピュータ/ADCMT7451_ADC.lvlib/Public/Configure/Low Level/Configure Initiate Cont.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="Source[90].itemID" Type="Ref"></Property>
				<Property Name="Source[90].type" Type="Str">Source</Property>
				<Property Name="Source[91].itemID" Type="Ref"></Property>
				<Property Name="Source[91].type" Type="Str">Source</Property>
				<Property Name="Source[92].itemID" Type="Ref"></Property>
				<Property Name="Source[92].type" Type="Str">Source</Property>
				<Property Name="Source[93].itemID" Type="Ref"></Property>
				<Property Name="Source[93].type" Type="Str">Source</Property>
				<Property Name="Source[94].itemID" Type="Ref"></Property>
				<Property Name="Source[94].type" Type="Str">Source</Property>
				<Property Name="Source[95].itemID" Type="Ref"></Property>
				<Property Name="Source[95].type" Type="Str">Source</Property>
				<Property Name="Source[96].itemID" Type="Ref"></Property>
				<Property Name="Source[96].type" Type="Str">Source</Property>
				<Property Name="Source[97].itemID" Type="Ref"></Property>
				<Property Name="Source[97].type" Type="Str">Source</Property>
				<Property Name="Source[98].itemID" Type="Ref"></Property>
				<Property Name="Source[98].type" Type="Str">Source</Property>
				<Property Name="Source[99].itemID" Type="Ref"></Property>
				<Property Name="Source[99].type" Type="Str">Source</Property>
				<Property Name="SourceCount" Type="Int">113</Property>
				<Property Name="VersionInfoCompanyName" Type="Str"></Property>
				<Property Name="VersionInfoFileDescription" Type="Str"></Property>
				<Property Name="VersionInfoFileType" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionMajor" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
				<Property Name="VersionInfoInternalName" Type="Str"></Property>
				<Property Name="VersionInfoLegalCopyright" Type="Str"></Property>
				<Property Name="VersionInfoProductName" Type="Str"></Property>
			</Item>
		</Item>
	</Item>
</Project>
