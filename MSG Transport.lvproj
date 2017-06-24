<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="IMessageTransport.lvclass" Type="LVClass" URL="../IMessageTransport/IMessageTransport.lvclass"/>
		<Item Name="QueueMessageTransport.lvclass" Type="LVClass" URL="../QueueMessageTransport/QueueMessageTransport.lvclass"/>
		<Item Name="NotifierMessageTransport.lvclass" Type="LVClass" URL="../NotifierMessageTransport/NotifierMessageTransport.lvclass"/>
		<Item Name="UserEventMessageTransport.lvclass" Type="LVClass" URL="../UserEventMessageTransport/UserEventMessageTransport.lvclass"/>
		<Item Name="IMessagePayload.lvclass" Type="LVClass" URL="../IMessagePayload/IMessagePayload.lvclass"/>
		<Item Name="QMHMessagePayload.lvclass" Type="LVClass" URL="../QMHMessagePayload/QMHMessagePayload.lvclass"/>
		<Item Name="Tester.vi" Type="VI" URL="../Tester.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
