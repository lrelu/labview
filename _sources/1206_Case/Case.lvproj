<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="내 컴퓨터" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Case.vi" Type="VI" URL="../Case.vi"/>
		<Item Name="Case_Calc.vi" Type="VI" URL="../Case_Calc.vi"/>
		<Item Name="Exam.vi" Type="VI" URL="../Exam.vi"/>
		<Item Name="의존성" Type="Dependencies"/>
		<Item Name="빌드 스펙" Type="Build"/>
	</Item>
</Project>
