<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Property Name="CCSymbols" Type="Str"></Property>
   <Property Name="Instrument Driver" Type="Str">True</Property>
   <Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API and example files for LabVIEW Plug and Play instrument drivers.</Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="server.app.propertiesEnabled" Type="Bool">false</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">false</Property>
      <Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str"></Property>
      <Property Name="server.tcp.serviceName.default" Type="Str"></Property>
      <Property Name="server.vi.access" Type="Str"></Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">false</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">false</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Examples" Type="Folder">
         <Item Name="ADCMT7351 Read Single.vi" Type="VI" URL="Examples/ADCMT7351 Read Single.vi"/>
         <Item Name="ADCMT7351 Read Multiple.vi" Type="VI" URL="Examples/ADCMT7351 Read Multiple.vi"/>
      </Item>
      <Item Name="ADCMT7351_ADC.lvlib" Type="Library" URL="ADCMT7351_ADC.lvlib"/>
      <Item Name="ADCMT7351_ADC Readme.html" Type="Document" URL="ADCMT7351_ADC Readme.html"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
            <Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
            <Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
            <Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
            <Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
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
            <Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
         </Item>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="マイソース配布" Type="Source Distribution">
            <Property Name="Bld_buildSpecName" Type="Str">マイソース配布</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">user.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
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
            <Property Name="Source[0].itemID" Type="Str">{345C21C9-13B9-454C-BB40-F20B5B29F186}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples</Property>
            <Property Name="Source[1].type" Type="Str">Container</Property>
            <Property Name="Source[10].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[10].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility/Revision Query.vi</Property>
            <Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[10].type" Type="Str">VI</Property>
            <Property Name="Source[11].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[11].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility/Self-Test.vi</Property>
            <Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[11].type" Type="Str">VI</Property>
            <Property Name="Source[12].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[12].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Initialize.vi</Property>
            <Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[12].type" Type="Str">VI</Property>
            <Property Name="Source[13].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[13].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Close.vi</Property>
            <Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[13].type" Type="Str">VI</Property>
            <Property Name="Source[14].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[14].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/VI Tree.vi</Property>
            <Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[14].type" Type="Str">VI</Property>
            <Property Name="Source[15].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[15].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Private/Default Instrument Setup.vi</Property>
            <Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[15].type" Type="Str">VI</Property>
            <Property Name="Source[16].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib</Property>
            <Property Name="Source[16].Library.allowMissingMembers" Type="Bool">true</Property>
            <Property Name="Source[16].type" Type="Str">Library</Property>
            <Property Name="Source[17].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public</Property>
            <Property Name="Source[17].type" Type="Str">Container</Property>
            <Property Name="Source[18].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Private</Property>
            <Property Name="Source[18].type" Type="Str">Container</Property>
            <Property Name="Source[19].itemID" Type="Ref"></Property>
            <Property Name="Source[19].type" Type="Str">Source</Property>
            <Property Name="Source[2].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[2].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Low Level/Configure Trigger.vi</Property>
            <Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[2].type" Type="Str">VI</Property>
            <Property Name="Source[20].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Private/Value to Range Code.vi</Property>
            <Property Name="Source[20].type" Type="Str">VI</Property>
            <Property Name="Source[21].itemID" Type="Ref"></Property>
            <Property Name="Source[21].type" Type="Str">Source</Property>
            <Property Name="Source[22].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility/Save-Recall Instrument Settings.vi</Property>
            <Property Name="Source[22].type" Type="Str">VI</Property>
            <Property Name="Source[23].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[23].itemID" Type="Ref">/My Computer/Examples/ADCMT7351 Read Single.vi</Property>
            <Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[23].type" Type="Str">VI</Property>
            <Property Name="Source[24].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[24].itemID" Type="Ref">/My Computer/Examples/ADCMT7351 Read Multiple.vi</Property>
            <Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[24].type" Type="Str">VI</Property>
            <Property Name="Source[25].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[25].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure</Property>
            <Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[25].type" Type="Str">Container</Property>
            <Property Name="Source[26].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[26].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Low Level</Property>
            <Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[26].type" Type="Str">Container</Property>
            <Property Name="Source[27].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[27].itemID" Type="Ref"></Property>
            <Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[27].type" Type="Str">Source</Property>
            <Property Name="Source[28].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[28].itemID" Type="Ref"></Property>
            <Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[28].type" Type="Str">Source</Property>
            <Property Name="Source[29].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[29].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Auto-zero.vi</Property>
            <Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[29].type" Type="Str">VI</Property>
            <Property Name="Source[3].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[3].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Measurement.vi</Property>
            <Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[3].type" Type="Str">VI</Property>
            <Property Name="Source[30].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[30].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Comparator.vi</Property>
            <Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[30].type" Type="Str">VI</Property>
            <Property Name="Source[31].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[31].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Line Frequency.vi</Property>
            <Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[31].type" Type="Str">VI</Property>
            <Property Name="Source[32].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[32].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Max Min.vi</Property>
            <Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[32].type" Type="Str">VI</Property>
            <Property Name="Source[33].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[33].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Null.vi</Property>
            <Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[33].type" Type="Str">VI</Property>
            <Property Name="Source[34].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[34].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Scaling dB.vi</Property>
            <Property Name="Source[34].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[34].type" Type="Str">VI</Property>
            <Property Name="Source[35].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[35].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Smoothing.vi</Property>
            <Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[35].type" Type="Str">VI</Property>
            <Property Name="Source[36].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[36].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Data</Property>
            <Property Name="Source[36].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[36].type" Type="Str">Container</Property>
            <Property Name="Source[37].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[37].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Data/Low Level</Property>
            <Property Name="Source[37].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[37].type" Type="Str">Container</Property>
            <Property Name="Source[38].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[38].itemID" Type="Ref"></Property>
            <Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[38].type" Type="Str">Source</Property>
            <Property Name="Source[39].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[39].itemID" Type="Ref"></Property>
            <Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[39].type" Type="Str">Source</Property>
            <Property Name="Source[4].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[4].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Configure/Configure Threshold.vi</Property>
            <Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[4].type" Type="Str">VI</Property>
            <Property Name="Source[40].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[40].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Data/Read Max Min.vi</Property>
            <Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[40].type" Type="Str">VI</Property>
            <Property Name="Source[41].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[41].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility</Property>
            <Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[41].type" Type="Str">Container</Property>
            <Property Name="Source[42].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[42].itemID" Type="Ref"></Property>
            <Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[42].type" Type="Str">Source</Property>
            <Property Name="Source[43].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[43].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility/Configure System Display.vi</Property>
            <Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[43].type" Type="Str">VI</Property>
            <Property Name="Source[44].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[44].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility/OPC Query.vi</Property>
            <Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[44].type" Type="Str">VI</Property>
            <Property Name="Source[5].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[5].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Data/Low Level/Abort.vi</Property>
            <Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[5].type" Type="Str">VI</Property>
            <Property Name="Source[6].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[6].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Data/Low Level/Initiate.vi</Property>
            <Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[6].type" Type="Str">VI</Property>
            <Property Name="Source[7].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[7].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Data/Low Level/Send Software Trigger.vi</Property>
            <Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[7].type" Type="Str">VI</Property>
            <Property Name="Source[8].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[8].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility/Error Query.vi</Property>
            <Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[8].type" Type="Str">VI</Property>
            <Property Name="Source[9].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[9].itemID" Type="Ref">/My Computer/ADCMT7351_ADC.lvlib/Public/Utility/Reset.vi</Property>
            <Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[9].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">45</Property>
            <Property Name="SourceItem[1].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[1].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[10].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[10].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[11].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[11].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[12].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[12].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[13].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[13].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[15].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[16].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[16].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[16].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[17].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[17].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[17].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[18].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[18].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[18].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[19].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[19].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[19].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[2].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[2].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[20].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[20].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[20].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[21].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[21].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[21].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[22].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[22].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[22].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[23].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[23].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[23].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[24].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[24].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[24].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[25].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[25].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[25].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[26].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[26].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[26].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[29].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[29].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[29].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[29].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[29].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[29].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[29].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[29].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[29].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[3].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[3].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[30].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[30].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[30].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[30].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[30].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[30].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[30].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[30].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[30].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[31].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[31].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[35].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[35].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[36].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[36].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[36].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[37].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[37].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[37].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[38].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[38].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[38].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[39].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[39].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[39].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[4].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[4].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[4].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[4].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[4].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[4].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[4].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[4].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[40].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[40].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[40].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[41].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[41].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[41].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[42].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[42].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[42].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[43].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[43].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[43].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[44].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[44].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[44].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[44].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[44].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[44].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[44].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[44].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[44].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[45].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[45].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[47].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[47].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[47].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[48].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[48].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[48].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[49].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[49].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[49].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[5].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[5].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[5].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[5].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[5].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[5].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[5].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[5].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[50].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[50].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[50].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[53].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[53].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[53].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[55].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[55].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[55].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[56].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[56].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[6].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[60].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[60].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[60].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[60].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[60].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[60].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[60].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[60].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[60].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[7].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[7].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[7].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[7].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[7].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[7].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[7].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[7].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[8].ApplyDestination" Type="Bool">false</Property>
            <Property Name="SourceItem[8].ApplyInclusion" Type="Bool">false</Property>
            <Property Name="SourceItem[8].ApplyPassword" Type="Bool">false</Property>
            <Property Name="SourceItem[8].ApplyProperties" Type="Bool">false</Property>
            <Property Name="SourceItem[8].FolderInclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[8].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[8].Inclusion" Type="Str">As Needed</Property>
            <Property Name="SourceItem[8].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[9].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref"></Property>
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
