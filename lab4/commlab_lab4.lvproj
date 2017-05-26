<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="rx_ed.vi" Type="VI" URL="../rx_ed.vi"/>
			<Item Name="sub_ofdm_delayed_mult_CFO_sync.vi" Type="VI" URL="../sub_ofdm_delayed_mult_CFO_sync.vi"/>
			<Item Name="sub_ofdm_delayed_mult_CFO_sync_single.vi" Type="VI" URL="../sub_ofdm_delayed_mult_CFO_sync_single.vi"/>
			<Item Name="sub_ofdm_packet.vi" Type="VI" URL="../sub_ofdm_packet.vi"/>
			<Item Name="sub_pkt_generate.vi" Type="VI" URL="../sub_pkt_generate.vi"/>
			<Item Name="sub_pkt_parser.vi" Type="VI" URL="../sub_pkt_parser.vi"/>
			<Item Name="var_stop.vi" Type="VI" URL="../var_stop.vi"/>
		</Item>
		<Item Name="system program" Type="Folder">
			<Item Name="lab4_sim_cp_ofdm_transceiver.vi" Type="VI" URL="../lab4_sim_cp_ofdm_transceiver.vi"/>
			<Item Name="lab4_usrp_cp_ofdm_transceiver.vi" Type="VI" URL="../lab4_usrp_cp_ofdm_transceiver.vi"/>
		</Item>
		<Item Name="TODO" Type="Folder">
			<Item Name="sub_cyclic_prefixer.vi" Type="VI" URL="../sub_cyclic_prefixer.vi"/>
			<Item Name="sub_gen_pilot_carriers.vi" Type="VI" URL="../sub_gen_pilot_carriers.vi"/>
			<Item Name="sub_ofdm_cp_removed.vi" Type="VI" URL="../sub_ofdm_cp_removed.vi"/>
			<Item Name="sub_ofdm_mes_ce.vi" Type="VI" URL="../sub_ofdm_mes_ce.vi"/>
			<Item Name="sub_ofdm_simple_delayed_mult_CFO_sync_single.vi" Type="VI" URL="../sub_ofdm_simple_delayed_mult_CFO_sync_single.vi"/>
			<Item Name="sub_ofdm_subcarrier_allocator.vi" Type="VI" URL="../sub_ofdm_subcarrier_allocator.vi"/>
			<Item Name="sub_ofdm_subcarrier_partitioner.vi" Type="VI" URL="../sub_ofdm_subcarrier_partitioner.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Abort.vi"/>
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Configure Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Signal.vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Open Tx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Tx Session.vi"/>
				<Item Name="niUSRP Write Tx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Write Tx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (poly).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/nilvamt.dll"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
