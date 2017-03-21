<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="varPersistentID:{0AD14FC1-9B3A-4E2B-B53A-D152C480A57C}" Type="Ref">/My Computer/dataclusters.lvlib/pc2</Property>
	<Property Name="varPersistentID:{4A85D318-A53C-4A09-B868-2204367A2109}" Type="Ref">/My Computer/dataclusters.lvlib/pc1</Property>
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
		<Item Name="blink.vi" Type="VI" URL="../blink.vi"/>
		<Item Name="dataclusters.lvlib" Type="Library" URL="../dataclusters.lvlib"/>
		<Item Name="global.vi" Type="VI" URL="../global.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
