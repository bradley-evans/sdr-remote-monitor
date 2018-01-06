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
		<Item Name="Generate Waterfall Plot.vi" Type="VI" URL="../Rx Continuous Waterfall - LabVIEW/Generate Waterfall Plot.vi"/>
		<Item Name="Simplified WB Spectrum Sense (Averaged).vi" Type="VI" URL="../WB Spectrum Example VIs (952012)/Simplified WB Spectrum Sense (Averaged).vi"/>
		<Item Name="SpectrogramExample.vi" Type="VI" URL="../SpectrogramExample.vi"/>
		<Item Name="SpectrogramExample.vi" Type="VI" URL="../../../../../../../Downloads/Rx Continuous Waterfall - LabVIEW/SpectrogramExample.vi"/>
		<Item Name="Wideband Spectrum Analyser.vi" Type="VI" URL="../Wideband Spectrum Analyser.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Abort.vi"/>
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Commit.vi"/>
				<Item Name="niUSRP Configure Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Signal.vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Get Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Get Error.vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Timestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Timestamp.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
			<Item Name="Generate Waterfall Plot.vi" Type="VI" URL="../Generate Waterfall Plot.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niusrp2.dll" Type="Document" URL="niusrp2.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="subFiniteRx.vi" Type="VI" URL="../WB Spectrum Example VIs (952012)/subFiniteRx.vi"/>
			<Item Name="subFrameParams.ctl" Type="VI" URL="../WB Spectrum Example VIs (952012)/subFrameParams.ctl"/>
			<Item Name="subPlotSpectrum.vi" Type="VI" URL="../WB Spectrum Example VIs (952012)/subPlotSpectrum.vi"/>
			<Item Name="subRunningSpectrum.vi" Type="VI" URL="../WB Spectrum Example VIs (952012)/subRunningSpectrum.vi"/>
			<Item Name="subSetParameters(HL).vi" Type="VI" URL="../WB Spectrum Example VIs (952012)/subSetParameters(HL).vi"/>
			<Item Name="subSetParameters.vi" Type="VI" URL="../WB Spectrum Example VIs (952012)/subSetParameters.vi"/>
			<Item Name="subsetupRxHWParameters.vi" Type="VI" URL="../WB Spectrum Example VIs (952012)/subsetupRxHWParameters.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
