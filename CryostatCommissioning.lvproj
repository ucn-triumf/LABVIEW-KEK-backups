<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="ctl" Type="Folder">
			<Item Name="DataSetting.ctl" Type="VI" URL="../ctl/DataSetting.ctl"/>
			<Item Name="MultiGraph.ctl" Type="VI" URL="../ctl/MultiGraph.ctl"/>
			<Item Name="USBDataSetting.ctl" Type="VI" URL="../ctl/USBDataSetting.ctl"/>
			<Item Name="USBDataSetting_Series.ctl" Type="VI" URL="../ctl/USBDataSetting_Series.ctl"/>
			<Item Name="LSIDataSetting.ctl" Type="VI" URL="../ctl/LSIDataSetting.ctl"/>
			<Item Name="LVDataSetting.ctl" Type="VI" URL="../ctl/LVDataSetting.ctl"/>
		</Item>
		<Item Name="custom" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="BuildPlotLegends.vi" Type="VI" URL="../custom/BuildPlotLegends.vi"/>
			<Item Name="FileIntialize.vi" Type="VI" URL="../custom/FileIntialize.vi"/>
			<Item Name="LV_UNIX.vi" Type="VI" URL="../custom/LV_UNIX.vi"/>
			<Item Name="LV_UNIXTIME.vi" Type="VI" URL="../custom/LV_UNIXTIME.vi"/>
			<Item Name="FileWrite.vi" Type="VI" URL="../custom/FileWrite.vi"/>
			<Item Name="Basic Serial Write and Read modified.vi" Type="VI" URL="../custom/Basic Serial Write and Read modified.vi"/>
			<Item Name="ReadSpreadsheet.vi" Type="VI" URL="../custom/ReadSpreadsheet.vi"/>
			<Item Name="RR_OneCh_MovAvg.vi" Type="VI" URL="../custom/RR_OneCh_MovAvg.vi"/>
			<Item Name="MovingAverage.vi" Type="VI" URL="../custom/MovingAverage.vi"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="Demo.vi" Type="VI" URL="../examples/Demo.vi"/>
			<Item Name="FileWriteTest.vi" Type="VI" URL="../examples/FileWriteTest.vi"/>
		</Item>
		<Item Name="istr.lib" Type="Folder">
			<Item Name="Lake Shore 336" Type="Folder">
				<Item Name="Examples" Type="Folder"/>
				<Item Name="Private" Type="Folder"/>
				<Item Name="Public" Type="Folder">
					<Item Name="Action-Status" Type="Folder"/>
					<Item Name="Configure" Type="Folder"/>
					<Item Name="Data" Type="Folder"/>
					<Item Name="Utility" Type="Folder"/>
				</Item>
				<Item Name="Lake Shore 336.aliases" Type="Document" URL="../istr.lib/Lake Shore 336/Lake Shore 336.aliases"/>
				<Item Name="Lake Shore 336.lvlib" Type="Library" URL="../istr.lib/Lake Shore 336/Lake Shore 336.lvlib"/>
				<Item Name="Lake Shore 336.lvlps" Type="Document" URL="../istr.lib/Lake Shore 336/Lake Shore 336.lvlps"/>
				<Item Name="Lake Shore 336.lvproj" Type="Document" URL="../istr.lib/Lake Shore 336/Lake Shore 336.lvproj"/>
				<Item Name="Lake Shore Cryotronics 336 Readme.html" Type="Document" URL="../istr.lib/Lake Shore 336/Lake Shore Cryotronics 336 Readme.html"/>
			</Item>
			<Item Name="Lake Shore Cryotronics 218" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="Lake Shore Cryotronics 218 Alarm Configuration.vi" Type="VI" URL="../istr.lib/Lake Shore Cryotronics 218/Examples/Lake Shore Cryotronics 218 Alarm Configuration.vi"/>
					<Item Name="Lake Shore Cryotronics 218 Sensor Reading.vi" Type="VI" URL="../istr.lib/Lake Shore Cryotronics 218/Examples/Lake Shore Cryotronics 218 Sensor Reading.vi"/>
					<Item Name="Lake Shore Cryotronics 218.bin3" Type="Document" URL="../istr.lib/Lake Shore Cryotronics 218/Examples/Lake Shore Cryotronics 218.bin3"/>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Action-Status" Type="Folder">
						<Item Name="Action-Status.mnu" Type="Document" URL="../istr.lib/Lake Shore Cryotronics 218/Public/Action-Status/Action-Status.mnu"/>
					</Item>
					<Item Name="Configuration" Type="Folder">
						<Item Name="Configuration.mnu" Type="Document" URL="../istr.lib/Lake Shore Cryotronics 218/Public/Configuration/Configuration.mnu"/>
					</Item>
					<Item Name="Data" Type="Folder"/>
					<Item Name="Utility" Type="Folder"/>
				</Item>
				<Item Name="Lake Shore Cryotronics 218 Readme.html" Type="Document" URL="../istr.lib/Lake Shore Cryotronics 218/Lake Shore Cryotronics 218 Readme.html"/>
				<Item Name="Lake Shore Cryotronics 218.aliases" Type="Document" URL="../istr.lib/Lake Shore Cryotronics 218/Lake Shore Cryotronics 218.aliases"/>
				<Item Name="Lake Shore Cryotronics 218.lvlib" Type="Library" URL="../istr.lib/Lake Shore Cryotronics 218/Lake Shore Cryotronics 218.lvlib"/>
				<Item Name="Lake Shore Cryotronics 218.lvlps" Type="Document" URL="../istr.lib/Lake Shore Cryotronics 218/Lake Shore Cryotronics 218.lvlps"/>
				<Item Name="Lake Shore Cryotronics 218.lvproj" Type="Document" URL="../istr.lib/Lake Shore Cryotronics 218/Lake Shore Cryotronics 218.lvproj"/>
			</Item>
			<Item Name="ADCMT 6240" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="ADCMT 6240 Fixed Sweep and Acquire Measurements.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Fixed Sweep and Acquire Measurements.vi"/>
					<Item Name="ADCMT 6240 Linear Sweep and Acquire Measurements.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Linear Sweep and Acquire Measurements.vi"/>
					<Item Name="ADCMT 6240 Random Sweep and Acquire Measurements.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Random Sweep and Acquire Measurements.vi"/>
					<Item Name="ADCMT 6240 Read Max Min.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Read Max Min.vi"/>
					<Item Name="ADCMT 6240 Read Multiple (Pulse-RM).vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Read Multiple (Pulse-RM).vi"/>
					<Item Name="ADCMT 6240 Read Multiple.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Read Multiple.vi"/>
					<Item Name="ADCMT 6240 Read Single.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Read Single.vi"/>
					<Item Name="ADCMT 6240 Read Triggered Multiple.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Read Triggered Multiple.vi"/>
					<Item Name="ADCMT 6240 Two Slope Sweep and Acquire Measurements.vi" Type="VI" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240 Two Slope Sweep and Acquire Measurements.vi"/>
					<Item Name="ADCMT 6240.bin3" Type="Document" URL="../istr.lib/ADCMT 6240/Examples/ADCMT 6240.bin3"/>
				</Item>
				<Item Name="Private" Type="Folder"/>
				<Item Name="Public" Type="Folder">
					<Item Name="Action-Status" Type="Folder">
						<Item Name="Low Level" Type="Folder">
							<Item Name="Action-Status_Low Level.mnu" Type="Document" URL="../istr.lib/ADCMT 6240/Public/Action-Status/Low Level/Action-Status_Low Level.mnu"/>
						</Item>
						<Item Name="Action-Status.mnu" Type="Document" URL="../istr.lib/ADCMT 6240/Public/Action-Status/Action-Status.mnu"/>
					</Item>
					<Item Name="Configure" Type="Folder">
						<Item Name="Configure.mnu" Type="Document" URL="../istr.lib/ADCMT 6240/Public/Configure/Configure.mnu"/>
					</Item>
					<Item Name="Data" Type="Folder">
						<Item Name="Low Level" Type="Folder">
							<Item Name="Data_Low Level.mnu" Type="Document" URL="../istr.lib/ADCMT 6240/Public/Data/Low Level/Data_Low Level.mnu"/>
						</Item>
						<Item Name="Data.mnu" Type="Document" URL="../istr.lib/ADCMT 6240/Public/Data/Data.mnu"/>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="Utility.mnu" Type="Document" URL="../istr.lib/ADCMT 6240/Public/Utility/Utility.mnu"/>
					</Item>
				</Item>
				<Item Name="ADCMT 6240 Readme.html" Type="Document" URL="../istr.lib/ADCMT 6240/ADCMT 6240 Readme.html"/>
				<Item Name="ADCMT 6240.aliases" Type="Document" URL="../istr.lib/ADCMT 6240/ADCMT 6240.aliases"/>
				<Item Name="ADCMT 6240.lvlib" Type="Library" URL="../istr.lib/ADCMT 6240/ADCMT 6240.lvlib"/>
				<Item Name="ADCMT 6240.lvlps" Type="Document" URL="../istr.lib/ADCMT 6240/ADCMT 6240.lvlps"/>
				<Item Name="ADCMT 6240.lvproj" Type="Document" URL="../istr.lib/ADCMT 6240/ADCMT 6240.lvproj"/>
			</Item>
			<Item Name="AMI1700" Type="Folder">
				<Item Name="configuration" Type="Folder">
					<Item Name="GetLength.vi" Type="VI" URL="../istr.lib/AMI1700/configuration/GetLength.vi"/>
					<Item Name="GetUnit.vi" Type="VI" URL="../istr.lib/AMI1700/configuration/GetUnit.vi"/>
					<Item Name="HeConfiguration.vi" Type="VI" URL="../istr.lib/AMI1700/configuration/HeConfiguration.vi"/>
					<Item Name="MeasurementMode.vi" Type="VI" URL="../istr.lib/AMI1700/configuration/MeasurementMode.vi"/>
				</Item>
				<Item Name="examples" Type="Folder">
					<Item Name="InitializeHeliumReadout.vi" Type="VI" URL="../istr.lib/AMI1700/examples/InitializeHeliumReadout.vi"/>
					<Item Name="SIngleMeasurement.vi" Type="VI" URL="../istr.lib/AMI1700/examples/SIngleMeasurement.vi"/>
				</Item>
				<Item Name="AMI1700.aliases" Type="Document" URL="../istr.lib/AMI1700/AMI1700.aliases"/>
				<Item Name="AMI1700.lvlps" Type="Document" URL="../istr.lib/AMI1700/AMI1700.lvlps"/>
				<Item Name="AMI1700.lvproj" Type="Document" URL="../istr.lib/AMI1700/AMI1700.lvproj"/>
			</Item>
		</Item>
		<Item Name="DAQmx" Type="Folder">
			<Item Name="calibration" Type="Folder">
				<Item Name="calibrationInfo" Type="Folder">
					<Item Name="DAQmx Adjust 11601 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 11601 Calibration.vi"/>
					<Item Name="DAQmx Adjust 11603 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 11603 Calibration.vi"/>
					<Item Name="DAQmx Adjust 11605 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 11605 Calibration.vi"/>
					<Item Name="DAQmx Adjust 11613 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 11613 Calibration.vi"/>
					<Item Name="DAQmx Adjust 11614 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 11614 Calibration.vi"/>
					<Item Name="DAQmx Adjust 11634 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 11634 Calibration.vi"/>
					<Item Name="DAQmx Adjust 11637 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 11637 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4204 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4204 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4220 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4220 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4224 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4224 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4300 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4300 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4302 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4302 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4303 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4303 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4304 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4304 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4305 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4305 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4309 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4309 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4310 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4310 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4322 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4322 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4339 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4339 Calibration.vi"/>
					<Item Name="DAQmx Adjust 433x Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 433x Calibration.vi"/>
					<Item Name="DAQmx Adjust 4353 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4353 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4357 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4357 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4463 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4463 Calibration.vi"/>
					<Item Name="DAQmx Adjust 4610 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 4610 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9201 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9201 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9202 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9202 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9203 Gain Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9203 Gain Calibration.vi"/>
					<Item Name="DAQmx Adjust 9203 Offset Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9203 Offset Calibration.vi"/>
					<Item Name="DAQmx Adjust 9205 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9205 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9206 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9206 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9207 Gain Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9207 Gain Calibration.vi"/>
					<Item Name="DAQmx Adjust 9207 Offset Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9207 Offset Calibration.vi"/>
					<Item Name="DAQmx Adjust 9208 Gain Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9208 Gain Calibration.vi"/>
					<Item Name="DAQmx Adjust 9208 Offset Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9208 Offset Calibration.vi"/>
					<Item Name="DAQmx Adjust 9209 Gain Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9209 Gain Calibration.vi"/>
					<Item Name="DAQmx Adjust 9209 Offset Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9209 Offset Calibration.vi"/>
					<Item Name="DAQmx Adjust 9210 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9210 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9211 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9211 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9212 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9212 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9213 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9213 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9214 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9214 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9215 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9215 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9216 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9216 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9217 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9217 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9218 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9218 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9219 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9219 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9220 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9220 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9221 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9221 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9222 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9222 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9223 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9223 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9224 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9224 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9225 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9225 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9226 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9226 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9227 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9227 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9228 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9228 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9229 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9229 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9230 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9230 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9231 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9231 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9232 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9232 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9234 Gain Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9234 Gain Calibration.vi"/>
					<Item Name="DAQmx Adjust 9234 Offset Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9234 Offset Calibration.vi"/>
					<Item Name="DAQmx Adjust 9238 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9238 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9239 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9239 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9242 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9242 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9244 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9244 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9246 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9246 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9247 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9247 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9250 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9250 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9251 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9251 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9252 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9252 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9253 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9253 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9260 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9260 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9263 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9263 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9264 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9264 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9265 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9265 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9266 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9266 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9269 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9269 Calibration.vi"/>
					<Item Name="DAQmx Adjust 9775 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust 9775 Calibration.vi"/>
					<Item Name="DAQmx Adjust AO-Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust AO-Series Calibration.vi"/>
					<Item Name="DAQmx Adjust C Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust C Series Calibration.vi"/>
					<Item Name="DAQmx Adjust DSA AI Calibration Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA AI Calibration Polymorphic.vi"/>
					<Item Name="DAQmx Adjust DSA AI Calibration With Gain and Coupling.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA AI Calibration With Gain and Coupling.vi"/>
					<Item Name="DAQmx Adjust DSA AI Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA AI Calibration.vi"/>
					<Item Name="DAQmx Adjust DSA AO Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA AO Calibration.vi"/>
					<Item Name="DAQmx Adjust DSA AO Timebase Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA AO Timebase Calibration.vi"/>
					<Item Name="DAQmx Adjust DSA Calibration Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA Calibration Polymorphic.vi"/>
					<Item Name="DAQmx Adjust DSA Power Amplifier Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA Power Amplifier Calibration.vi"/>
					<Item Name="DAQmx Adjust DSA Timebase Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust DSA Timebase Calibration.vi"/>
					<Item Name="DAQmx Adjust E-Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust E-Series Calibration.vi"/>
					<Item Name="DAQmx Adjust FieldDAQ Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust FieldDAQ Calibration.vi"/>
					<Item Name="DAQmx Adjust M-Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust M-Series Calibration.vi"/>
					<Item Name="DAQmx Adjust S-Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust S-Series Calibration.vi"/>
					<Item Name="DAQmx Adjust SC Baseboard Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SC Baseboard Calibration.vi"/>
					<Item Name="DAQmx Adjust SC Express Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SC Express Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1102 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1102 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1104 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1104 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1112 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1112 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1122 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1122 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1124 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1124 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1125 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1125 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1126 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1126 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1141 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1141 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1142 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1142 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1143 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1143 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1502 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1502 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1503 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1503 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1503 Current Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1503 Current Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1520 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1520 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1521 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1521 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 153x Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 153x Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI 1540 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI 1540 Calibration.vi"/>
					<Item Name="DAQmx Adjust SCXI Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust SCXI Calibration.vi"/>
					<Item Name="DAQmx Adjust TIO Timebase Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust TIO Timebase Calibration.vi"/>
					<Item Name="DAQmx Adjust X Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Adjust X Series Calibration.vi"/>
					<Item Name="DAQmx Calibration Info Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Calibration Info Property Node.vi"/>
					<Item Name="DAQmx Change External Calibration Password.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Change External Calibration Password.vi"/>
					<Item Name="DAQmx Close External Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Close External Calibration.vi"/>
					<Item Name="DAQmx Connect SC Express Calibration Accessory Channels.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Connect SC Express Calibration Accessory Channels.vi"/>
					<Item Name="DAQmx Disconnect SC Express Calibration Accessory Channels.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Disconnect SC Express Calibration Accessory Channels.vi"/>
					<Item Name="DAQmx Get 11601 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 11601 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 11603 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 11603 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 11605 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 11605 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 11613 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 11613 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 11614 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 11614 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 11634 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 11634 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 4302 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 4302 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 4303 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 4303 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 4304 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 4304 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 4305 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 4305 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 4322 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 4322 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 4339 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 4339 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 4463 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 4463 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9201 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9201 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9202 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9202 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9203 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9203 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9207 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9207 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9208 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9208 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9209 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9209 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9212 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9212 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9213 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9213 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9214 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9214 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9215 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9215 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9216 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9216 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9217 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9217 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9218 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9218 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9219 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9219 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9220 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9220 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9221 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9221 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9222 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9222 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9223 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9223 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9224 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9224 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9225 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9225 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9226 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9226 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9227 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9227 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9228 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9228 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9229 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9229 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9230 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9230 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9231 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9231 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9232 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9232 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9234 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9234 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9238 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9238 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9239 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9239 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9242 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9242 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9244 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9244 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9246 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9246 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9247 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9247 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9250 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9250 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9251 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9251 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9252 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9252 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9253 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9253 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9260 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9260 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9263 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9263 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9264 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9264 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9265 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9265 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9266 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9266 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9269 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9269 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get 9775 Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get 9775 Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get C Series Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get C Series Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get DSA Calibration Adjustment Points Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get DSA Calibration Adjustment Points Polymorphic.vi"/>
					<Item Name="DAQmx Get FieldDAQ Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get FieldDAQ Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Get Possible SC Express Calibration Accessory Connections.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get Possible SC Express Calibration Accessory Connections.vi"/>
					<Item Name="DAQmx Get SC Express Calibration Adjustment Points.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Get SC Express Calibration Adjustment Points.vi"/>
					<Item Name="DAQmx Initialize External Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Initialize External Calibration.vi"/>
					<Item Name="DAQmx Perform Bridge Offset Nulling Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Bridge Offset Nulling Calibration.vi"/>
					<Item Name="DAQmx Perform Shunt Calibration (Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Shunt Calibration (Bridge).vi"/>
					<Item Name="DAQmx Perform Shunt Calibration (Strain).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Shunt Calibration (Strain).vi"/>
					<Item Name="DAQmx Perform Shunt Calibration Ex (Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Shunt Calibration Ex (Bridge).vi"/>
					<Item Name="DAQmx Perform Shunt Calibration Ex (Strain).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Shunt Calibration Ex (Strain).vi"/>
					<Item Name="DAQmx Perform Shunt Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Shunt Calibration.vi"/>
					<Item Name="DAQmx Perform Thermocouple Lead Offset Nulling Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Perform Thermocouple Lead Offset Nulling Calibration.vi"/>
					<Item Name="DAQmx Restore Last External Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Restore Last External Calibration Constants.vi"/>
					<Item Name="DAQmx Self Calibrate.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Self Calibrate.vi"/>
					<Item Name="DAQmx Set SC Express Calibration Accessory Bridge Output.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Set SC Express Calibration Accessory Bridge Output.vi"/>
					<Item Name="DAQmx Set Temperature C Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Set Temperature C Series Calibration.vi"/>
					<Item Name="DAQmx Set Temperature DSA Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Set Temperature DSA Calibration.vi"/>
					<Item Name="DAQmx Set Temperature FieldDAQ Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Set Temperature FieldDAQ Calibration.vi"/>
					<Item Name="DAQmx Setup 11605 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 11605 Calibration.vi"/>
					<Item Name="DAQmx Setup 11634 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 11634 Calibration.vi"/>
					<Item Name="DAQmx Setup 11637 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 11637 Calibration.vi"/>
					<Item Name="DAQmx Setup 4302 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4302 Calibration.vi"/>
					<Item Name="DAQmx Setup 4303 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4303 Calibration.vi"/>
					<Item Name="DAQmx Setup 4304 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4304 Calibration.vi"/>
					<Item Name="DAQmx Setup 4305 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4305 Calibration.vi"/>
					<Item Name="DAQmx Setup 4322 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4322 Calibration.vi"/>
					<Item Name="DAQmx Setup 4339 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4339 Calibration.vi"/>
					<Item Name="DAQmx Setup 433x Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 433x Calibration.vi"/>
					<Item Name="DAQmx Setup 4463 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4463 Calibration.vi"/>
					<Item Name="DAQmx Setup 4480 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 4480 Calibration.vi"/>
					<Item Name="DAQmx Setup 9218 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9218 Calibration.vi"/>
					<Item Name="DAQmx Setup 9219 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9219 Calibration.vi"/>
					<Item Name="DAQmx Setup 9242 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9242 Calibration.vi"/>
					<Item Name="DAQmx Setup 9244 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9244 Calibration.vi"/>
					<Item Name="DAQmx Setup 9260 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9260 Calibration.vi"/>
					<Item Name="DAQmx Setup 9263 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9263 Calibration.vi"/>
					<Item Name="DAQmx Setup 9264 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9264 Calibration.vi"/>
					<Item Name="DAQmx Setup 9265 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9265 Calibration.vi"/>
					<Item Name="DAQmx Setup 9266 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9266 Calibration.vi"/>
					<Item Name="DAQmx Setup 9269 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup 9269 Calibration.vi"/>
					<Item Name="DAQmx Setup C Series Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup C Series Calibration.vi"/>
					<Item Name="DAQmx Setup DSA AO Timebase Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup DSA AO Timebase Calibration.vi"/>
					<Item Name="DAQmx Setup DSA Calibration Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup DSA Calibration Polymorphic.vi"/>
					<Item Name="DAQmx Setup FieldDAQ Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup FieldDAQ Calibration.vi"/>
					<Item Name="DAQmx Setup SC Express Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SC Express Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1102 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1102 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1104 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1104 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1112 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1112 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1122 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1122 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1124 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1124 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1125 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1125 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1126 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1126 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1141 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1141 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1142 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1142 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1143 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1143 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1502 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1502 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1503 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1503 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1520 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1520 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1521 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1521 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 153x Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 153x Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI 1540 Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI 1540 Calibration.vi"/>
					<Item Name="DAQmx Setup SCXI Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/calibration/calibrationInfo.llb/DAQmx Setup SCXI Calibration.vi"/>
				</Item>
			</Item>
			<Item Name="configure" Type="Folder">
				<Item Name="buffer" Type="Folder">
					<Item Name="DAQmx Buffer Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Buffer Property Node.vi"/>
					<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
					<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				</Item>
				<Item Name="channels" Type="Folder">
					<Item Name="DAQmx Channel Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/channels.llb/DAQmx Channel Property Node.vi"/>
					<Item Name="DAQmx Clear TEDS.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/channels.llb/DAQmx Clear TEDS.vi"/>
					<Item Name="DAQmx Configure TEDS.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/channels.llb/DAQmx Configure TEDS.vi"/>
					<Item Name="DAQmx Physical Channel Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/channels.llb/DAQmx Physical Channel Property Node.vi"/>
					<Item Name="DAQmx Write TEDS Data (TEDS Data File).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/channels.llb/DAQmx Write TEDS Data (TEDS Data File).vi"/>
					<Item Name="DAQmx Write TEDS Data (U8 Array).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/channels.llb/DAQmx Write TEDS Data (U8 Array).vi"/>
					<Item Name="DAQmx Write TEDS Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/channels.llb/DAQmx Write TEDS Data.vi"/>
				</Item>
				<Item Name="events" Type="Folder">
					<Item Name="hardwareSignals" Type="Folder">
						<Item Name="DAQmx Export Signal (Most Signals).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal (Most Signals).vi"/>
						<Item Name="DAQmx Export Signal Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal Property Node.vi"/>
						<Item Name="DAQmx Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal.vi"/>
					</Item>
				</Item>
				<Item Name="hardwareSpecific" Type="Folder">
					<Item Name="Switch" Type="Folder">
						<Item Name="DAQmx Switch Channel Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Channel Property Node.vi"/>
						<Item Name="DAQmx Switch Close Relays.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Close Relays.vi"/>
						<Item Name="DAQmx Switch Connect (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Connect (Multiple).vi"/>
						<Item Name="DAQmx Switch Connect (Single).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Connect (Single).vi"/>
						<Item Name="DAQmx Switch Connect.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Connect.vi"/>
						<Item Name="DAQmx Switch Create Scan List.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Create Scan List.vi"/>
						<Item Name="DAQmx Switch Device Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Device Property Node.vi"/>
						<Item Name="DAQmx Switch Disconnect (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Disconnect (Multiple).vi"/>
						<Item Name="DAQmx Switch Disconnect (Single).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Disconnect (Single).vi"/>
						<Item Name="DAQmx Switch Disconnect All.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Disconnect All.vi"/>
						<Item Name="DAQmx Switch Disconnect.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Disconnect.vi"/>
						<Item Name="DAQmx Switch Find Path.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Find Path.vi"/>
						<Item Name="DAQmx Switch Get Relay Count (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Get Relay Count (Multiple).vi"/>
						<Item Name="DAQmx Switch Get Relay Count (Single).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Get Relay Count (Single).vi"/>
						<Item Name="DAQmx Switch Get Relay Count.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Get Relay Count.vi"/>
						<Item Name="DAQmx Switch Get Relay Position (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Get Relay Position (Multiple).vi"/>
						<Item Name="DAQmx Switch Get Relay Position (Single).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Get Relay Position (Single).vi"/>
						<Item Name="DAQmx Switch Get Relay Position.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Get Relay Position.vi"/>
						<Item Name="DAQmx Switch Open Relays.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Open Relays.vi"/>
						<Item Name="DAQmx Switch Scan Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Scan Property Node.vi"/>
						<Item Name="DAQmx Switch Set Topology and Reset.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Set Topology and Reset.vi"/>
						<Item Name="DAQmx Switch Wait for Settling.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Wait for Settling.vi"/>
					</Item>
				</Item>
				<Item Name="routing" Type="Folder">
					<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
					<Item Name="DAQmx Disconnect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Disconnect Terminals.vi"/>
					<Item Name="DAQmx Tristate Output Terminal.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Tristate Output Terminal.vi"/>
				</Item>
				<Item Name="scales" Type="Folder">
					<Item Name="DAQmx Scale Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/scales.llb/DAQmx Scale Property Node.vi"/>
				</Item>
				<Item Name="storage" Type="Folder">
					<Item Name="DAQmx Delete Saved Global Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Delete Saved Global Channel.vi"/>
					<Item Name="DAQmx Delete Saved Scale.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Delete Saved Scale.vi"/>
					<Item Name="DAQmx Delete Saved Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Delete Saved Task.vi"/>
					<Item Name="DAQmx Persisted Channel Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Persisted Channel Property Node.vi"/>
					<Item Name="DAQmx Persisted Scale Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Persisted Scale Property Node.vi"/>
					<Item Name="DAQmx Persisted Task Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Persisted Task Property Node.vi"/>
					<Item Name="DAQmx Save Global Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Save Global Channel.vi"/>
					<Item Name="DAQmx Save Scale.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Save Scale.vi"/>
					<Item Name="DAQmx Save Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/storage.llb/DAQmx Save Task.vi"/>
				</Item>
				<Item Name="system" Type="Folder">
					<Item Name="DAQmx Add cDAQ Sync Connection.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Add cDAQ Sync Connection.vi"/>
					<Item Name="DAQmx Add Network Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Add Network Device.vi"/>
					<Item Name="DAQmx Are Configured cDAQ Sync Ports Disconnected.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Are Configured cDAQ Sync Ports Disconnected.vi"/>
					<Item Name="DAQmx Auto-Configure cDAQ Sync Connections.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Auto-Configure cDAQ Sync Connections.vi"/>
					<Item Name="DAQmx Delete Network Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Delete Network Device.vi"/>
					<Item Name="DAQmx Device Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Device Property Node.vi"/>
					<Item Name="DAQmx Get Power Up States (Analog With Output Type).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Get Power Up States (Analog With Output Type).vi"/>
					<Item Name="DAQmx Get Power Up States (Analog).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Get Power Up States (Analog).vi"/>
					<Item Name="DAQmx Get Power Up States (Digital Logic Family).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Get Power Up States (Digital Logic Family).vi"/>
					<Item Name="DAQmx Get Power Up States (Digital Pull Up Pull Down).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Get Power Up States (Digital Pull Up Pull Down).vi"/>
					<Item Name="DAQmx Get Power Up States (Digital).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Get Power Up States (Digital).vi"/>
					<Item Name="DAQmx Get Power Up States.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Get Power Up States.vi"/>
					<Item Name="DAQmx Remove cDAQ Sync Connection.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Remove cDAQ Sync Connection.vi"/>
					<Item Name="DAQmx Reserve Network Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reserve Network Device.vi"/>
					<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
					<Item Name="DAQmx Self-Test Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Self-Test Device.vi"/>
					<Item Name="DAQmx Set Power Up States (Analog With Output Type).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Set Power Up States (Analog With Output Type).vi"/>
					<Item Name="DAQmx Set Power Up States (Analog).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Set Power Up States (Analog).vi"/>
					<Item Name="DAQmx Set Power Up States (Digital Logic Family).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Set Power Up States (Digital Logic Family).vi"/>
					<Item Name="DAQmx Set Power Up States (Digital Pull Up Pull Down).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Set Power Up States (Digital Pull Up Pull Down).vi"/>
					<Item Name="DAQmx Set Power Up States (Digital).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Set Power Up States (Digital).vi"/>
					<Item Name="DAQmx Set Power Up States.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Set Power Up States.vi"/>
					<Item Name="DAQmx System Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx System Property Node.vi"/>
					<Item Name="DAQmx Unreserve Network Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Unreserve Network Device.vi"/>
				</Item>
				<Item Name="task" Type="Folder">
					<Item Name="DAQmx Configure Logging (TDMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Logging (TDMS).vi"/>
					<Item Name="DAQmx Configure Logging.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Logging.vi"/>
					<Item Name="DAQmx Configure Watchdog Expiration States (Analog Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Watchdog Expiration States (Analog Output).vi"/>
					<Item Name="DAQmx Configure Watchdog Expiration States (Counter Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Watchdog Expiration States (Counter Output).vi"/>
					<Item Name="DAQmx Configure Watchdog Expiration States (Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Watchdog Expiration States (Digital Output).vi"/>
					<Item Name="DAQmx Configure Watchdog Expiration States.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Watchdog Expiration States.vi"/>
					<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
					<Item Name="DAQmx Control Watchdog Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Watchdog Task.vi"/>
					<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
					<Item Name="DAQmx Start New File.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start New File.vi"/>
					<Item Name="DAQmx Task Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Task Property Node.vi"/>
					<Item Name="DAQmx Wait for Valid Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait for Valid Timestamp.vi"/>
					<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
					<Item Name="DAQmx Watchdog Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Watchdog Property Node.vi"/>
				</Item>
				<Item Name="timing" Type="Folder">
					<Item Name="DAQmx Is Read or Write Late.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Is Read or Write Late.vi"/>
					<Item Name="DAQmx Real-Time Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Real-Time Property Node.vi"/>
					<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
					<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
					<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
					<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
					<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
					<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
					<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
					<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
					<Item Name="DAQmx Timing Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing Property Node.vi"/>
					<Item Name="DAQmx Timing Source Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing Source Property Node.vi"/>
					<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
					<Item Name="DAQmx Wait For Next Sample Clock.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Wait For Next Sample Clock.vi"/>
				</Item>
				<Item Name="trigger" Type="Folder">
					<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
					<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
					<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
					<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
					<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
					<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
					<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
					<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
					<Item Name="DAQmx Send Software Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Send Software Trigger.vi"/>
					<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
					<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
					<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
					<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
					<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
					<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
					<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
					<Item Name="DAQmx Trigger Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger Property Node.vi"/>
					<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				</Item>
			</Item>
			<Item Name="create" Type="Folder">
				<Item Name="channels" Type="Folder">
					<Item Name="DAQmx Add Channels To Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Add Channels To Task.vi"/>
					<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
					<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
					<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
					<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
					<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
					<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
					<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
					<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
					<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
					<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
					<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
					<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
					<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
					<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
					<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
					<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
					<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
					<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
					<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
					<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
					<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
					<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
					<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
					<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
					<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
					<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
					<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
					<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
					<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
					<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
					<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
					<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
					<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
					<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
					<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
					<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
					<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
					<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
					<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
					<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
					<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
					<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
					<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
					<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
					<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
					<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
					<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
					<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
					<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
					<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
					<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
					<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
					<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
					<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
					<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
					<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
					<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
					<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
					<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
					<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
					<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
					<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
					<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				</Item>
				<Item Name="scale" Type="Folder">
					<Item Name="DAQmx Create Scale (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Linear).vi"/>
					<Item Name="DAQmx Create Scale (Map Ranges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Map Ranges).vi"/>
					<Item Name="DAQmx Create Scale (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Polynomial).vi"/>
					<Item Name="DAQmx Create Scale (Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale (Table).vi"/>
					<Item Name="DAQmx Create Scale.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/scale.llb/DAQmx Create Scale.vi"/>
				</Item>
				<Item Name="task" Type="Folder">
					<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
					<Item Name="DAQmx Create Watchdog Timer Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Watchdog Timer Task.vi"/>
				</Item>
				<Item Name="timing" Type="Folder">
					<Item Name="DAQmx Create Timing Source (Control Loop From Task).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Control Loop From Task).vi"/>
					<Item Name="DAQmx Create Timing Source (Digital Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Change Detection).vi"/>
					<Item Name="DAQmx Create Timing Source (Digital Edge using Counter).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Digital Edge using Counter).vi"/>
					<Item Name="DAQmx Create Timing Source (Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Frequency).vi"/>
					<Item Name="DAQmx Create Timing Source (Signal From Task).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source (Signal From Task).vi"/>
					<Item Name="DAQmx Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/timing.llb/DAQmx Create Timing Source.vi"/>
				</Item>
			</Item>
			<Item Name="miscellaneous" Type="Folder">
				<Item Name="Convert 1DBool to DDT.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert 1DBool to DDT.vi"/>
				<Item Name="Convert 1DDbl to DDT 2.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert 1DDbl to DDT 2.vi"/>
				<Item Name="Convert 1DDbl to DDT.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert 1DDbl to DDT.vi"/>
				<Item Name="Convert 1DWfm to DDT.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert 1DWfm to DDT.vi"/>
				<Item Name="Convert 2DDbl to DDT.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert 2DDbl to DDT.vi"/>
				<Item Name="Convert DDT to 1DBool.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert DDT to 1DBool.vi"/>
				<Item Name="Convert DDT to 1DDbl.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert DDT to 1DDbl.vi"/>
				<Item Name="Convert DDT to 1DWfm.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert DDT to 1DWfm.vi"/>
				<Item Name="Create Unique String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Create Unique String.vi"/>
				<Item Name="DAQmx Compute Reverse Polynomial Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Compute Reverse Polynomial Coefficients.vi"/>
				<Item Name="DAQmx Create Event.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Create Event.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Unflatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Unflatten Channel String.vi"/>
				<Item Name="sub Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Dynamic To Waveform Array.vi"/>
				<Item Name="sub Generate AO 1D Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate AO 1D Data.vi"/>
				<Item Name="sub Generate Buffered Counter Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate Buffered Counter Data.vi"/>
				<Item Name="sub Generate Buffered Counter Data2.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate Buffered Counter Data2.vi"/>
				<Item Name="sub Generate CO Pulse Time Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate CO Pulse Time Data.vi"/>
				<Item Name="sub Generate Dig 1D Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate Dig 1D Data.vi"/>
				<Item Name="sub Generate Dig 1D Iter Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate Dig 1D Iter Data.vi"/>
				<Item Name="sub Generate Dig WDT Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate Dig WDT Data.vi"/>
				<Item Name="sub Generate U32 1D Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate U32 1D Data.vi"/>
				<Item Name="sub Generate WDT Data.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Generate WDT Data.vi"/>
				<Item Name="sub Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Waveform Array To Dynamic.vi"/>
			</Item>
			<Item Name="read" Type="Folder">
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read Property Node.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
			</Item>
			<Item Name="templates" Type="Folder">
				<Item Name="DAQmx Config Template.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/templates.llb/DAQmx Config Template.vi"/>
			</Item>
			<Item Name="write" Type="Folder">
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write Property Node.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write Property Node.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
			</Item>
		</Item>
		<Item Name="CRYO_LeakTest2.vi" Type="VI" URL="../CRYO_LeakTest2.vi"/>
		<Item Name="CRYO_LeakTestDummy.vi" Type="VI" URL="../CRYO_LeakTestDummy.vi"/>
		<Item Name="CRYO_VavleControlProto.vi" Type="VI" URL="../CRYO_VavleControlProto.vi"/>
		<Item Name="CRYO_VavleControlProto_2.vi" Type="VI" URL="../CRYO_VavleControlProto_2.vi"/>
		<Item Name="CRYO_MASTER.vi" Type="VI" URL="../CRYO_MASTER.vi"/>
		<Item Name="CRYO_MASTER_FULL.vi" Type="VI" URL="../CRYO_MASTER_FULL.vi"/>
		<Item Name="LVData.lvclass" Type="LVClass" URL="../LVData.lvclass"/>
		<Item Name="USBData.lvclass" Type="LVClass" URL="../USBData.lvclass"/>
		<Item Name="LSI218Data.lvclass" Type="LVClass" URL="../LSI218Data.lvclass"/>
		<Item Name="LSI336Data.lvclass" Type="LVClass" URL="../LSI336Data.lvclass"/>
		<Item Name="6240AData.lvclass" Type="LVClass" URL="../6240AData.lvclass"/>
		<Item Name="ADCMT6240ACtrlProto.vi" Type="VI" URL="../ADCMT6240ACtrlProto.vi"/>
		<Item Name="CRYO_MASTER_temp_0911.vi" Type="VI" URL="../CRYO_MASTER_temp_0911.vi"/>
		<Item Name="CheckBug.vi" Type="VI" URL="../custom/CheckBug.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="BuildPlotLegends_LSI218.vi" Type="VI" URL="../custom/BuildPlotLegends_LSI218.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
