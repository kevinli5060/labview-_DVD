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
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="StatusStripClass.lvclass" Type="LVClass" URL="../StatusStripClass/StatusStripClass.lvclass"/>
		<Item Name="StatusStripDemo.vi" Type="VI" URL="../StatusStripDemo.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="ImageListClass.lvclass" Type="LVClass" URL="../../../基本类/ImageList/ImageListClass/ImageListClass.lvclass"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ToolsStripSeperator.lvclass" Type="LVClass" URL="../../../基本类/ToolStrip/ToolStripSeperator/ToolsStripSeperator.lvclass"/>
			<Item Name="ToolStripLabel.lvclass" Type="LVClass" URL="../../../基本类/ToolStrip/ToolStripLabel/ToolStripLabel.lvclass"/>
			<Item Name="ToolStripProgressBar.lvclass" Type="LVClass" URL="../../../基本类/ToolStrip/ToolsStripProgressBar/ToolStripProgressBar.lvclass"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
