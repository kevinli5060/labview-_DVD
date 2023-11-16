﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="类图" Type="Folder">
			<Item Name="命令模式类图.vi" Type="VI" URL="../命令模式类图.vi"/>
		</Item>
		<Item Name="Command.lvclass" Type="LVClass" URL="../Command_class/Command.lvclass"/>
		<Item Name="Panel.lvclass" Type="LVClass" URL="../Panel_class/Panel.lvclass"/>
		<Item Name="Spindle.lvclass" Type="LVClass" URL="../Spindle_class/Spindle.lvclass"/>
		<Item Name="SpindleOnCommand.lvclass" Type="LVClass" URL="../SpindleOnCommand_class/SpindleOnCommand.lvclass"/>
		<Item Name="SpindleOffCommand.lvclass" Type="LVClass" URL="../SpindleOffCommand_class/SpindleOffCommand.lvclass"/>
		<Item Name="Slide.lvclass" Type="LVClass" URL="../Slide_class/Slide.lvclass"/>
		<Item Name="SlideFeedCommand.lvclass" Type="LVClass" URL="../SlideFeedCommand_class/SlideFeedCommand.lvclass"/>
		<Item Name="SlideBackCommand.lvclass" Type="LVClass" URL="../SlideBackCommand_class/SlideBackCommand.lvclass"/>
		<Item Name="Macro Command Demo.vi" Type="VI" URL="../Macro Command Demo.vi"/>
		<Item Name="MacroCommand.lvclass" Type="LVClass" URL="../MacroCommand_class/MacroCommand.lvclass"/>
		<Item Name="命令模式DEMO(简单）.vi" Type="VI" URL="../命令模式DEMO(简单）.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			</Item>
			<Item Name="Clear Console.vi" Type="VI" URL="../../../Console/Clear Console.vi"/>
			<Item Name="Console.vi" Type="VI" URL="../../../Console/Console.vi"/>
			<Item Name="Read From Console.vi" Type="VI" URL="../../../Console/Read From Console.vi"/>
			<Item Name="Write to Console.vi" Type="VI" URL="../../../Console/Write to Console.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
