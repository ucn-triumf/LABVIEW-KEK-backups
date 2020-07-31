<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="ctl" Type="Folder">
			<Item Name="LVDataSetting.ctl" Type="VI" URL="../ctl/LVDataSetting.ctl"/>
			<Item Name="MultiGraph.ctl" Type="VI" URL="../ctl/MultiGraph.ctl"/>
		</Item>
		<Item Name="custom" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FileIntialize.vi" Type="VI" URL="../custom/FileIntialize.vi"/>
			<Item Name="LV_UNIX.vi" Type="VI" URL="../custom/LV_UNIX.vi"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="Demo.vi" Type="VI" URL="../examples/Demo.vi"/>
			<Item Name="FileWriteTest.vi" Type="VI" URL="../examples/FileWriteTest.vi"/>
		</Item>
		<Item Name="Graph.lvclass" Type="LVClass" URL="../Graph.lvclass"/>
		<Item Name="LVData.lvclass" Type="LVClass" URL="../LVData.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="FileWrite.vi" Type="VI" URL="../custom/FileWrite.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
