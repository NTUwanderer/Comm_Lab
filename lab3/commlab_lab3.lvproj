<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="example" Type="Folder">
			<Item Name="example_image.vi" Type="VI" URL="../example_image.vi"/>
		</Item>
		<Item Name="usrp" Type="Folder">
			<Item Name="lab3_usrp_image_transceiver.vi" Type="VI" URL="../lab3_usrp_image_transceiver.vi"/>
		</Item>
		<Item Name="simulation" Type="Folder">
			<Item Name="lab3_sim_channel_coding_v3.vi" Type="VI" URL="../lab3_sim_channel_coding_v3.vi"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="global variable" Type="Folder">
				<Item Name="glb_ackTable.vi" Type="VI" URL="../glb_ackTable.vi"/>
				<Item Name="glb_complete.vi" Type="VI" URL="../glb_complete.vi"/>
				<Item Name="var_stop.vi" Type="VI" URL="../var_stop.vi"/>
			</Item>
			<Item Name="modem" Type="Folder">
				<Item Name="sub_bits_to_symbols.vi" Type="VI" URL="../sub_bits_to_symbols.vi"/>
				<Item Name="sub_psk_demod.vi" Type="VI" URL="../sub_psk_demod.vi"/>
				<Item Name="sub_psk_symbol_map_gen.vi" Type="VI" URL="../sub_psk_symbol_map_gen.vi"/>
				<Item Name="sub_qam_demod.vi" Type="VI" URL="../sub_qam_demod.vi"/>
				<Item Name="sub_qam_symbol_map_gen.vi" Type="VI" URL="../sub_qam_symbol_map_gen.vi"/>
			</Item>
			<Item Name="sync" Type="Folder">
				<Item Name="rx_ceEq.vi" Type="VI" URL="../rx_ceEq.vi"/>
				<Item Name="rx_ed.vi" Type="VI" URL="../rx_ed.vi"/>
				<Item Name="rx_pduExtract.vi" Type="VI" URL="../rx_pduExtract.vi"/>
				<Item Name="tx_pduGen.vi" Type="VI" URL="../tx_pduGen.vi"/>
			</Item>
		</Item>
		<Item Name="TODO" Type="Folder">
			<Item Name="sub_conv_dec.vi" Type="VI" URL="../sub_conv_dec.vi"/>
			<Item Name="sub_conv_enc_v2.vi" Type="VI" URL="../sub_conv_enc_v2.vi"/>
			<Item Name="sub_conv_map_gen_v2.vi" Type="VI" URL="../sub_conv_map_gen_v2.vi"/>
			<Item Name="sub_cost_calc.vi" Type="VI" URL="../sub_cost_calc.vi"/>
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
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/nilvamt.dll"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
