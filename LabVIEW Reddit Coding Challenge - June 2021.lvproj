﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Image Comparison Tools" Type="Folder">
			<Item Name="Histogram Comparison.lvclass" Type="LVClass" URL="../Histogram Comparison/Histogram Comparison.lvclass"/>
			<Item Name="Histogram Grid Comparison.lvclass" Type="LVClass" URL="../Histogram Grid Comparison/Histogram Grid Comparison.lvclass"/>
			<Item Name="Image Comparison.lvclass" Type="LVClass" URL="../Image Comparison/Image Comparison.lvclass"/>
			<Item Name="RGB Distance Comparison.lvclass" Type="LVClass" URL="../RGB Distance Comparison/RGB Distance Comparison.lvclass"/>
			<Item Name="HSV Distance Comparison.lvclass" Type="LVClass" URL="../HSV Distance Comparison/HSV Distance Comparison.lvclass"/>
			<Item Name="Difference Comparision.lvclass" Type="LVClass" URL="../Difference Comparision/Difference Comparision.lvclass"/>
			<Item Name="Perceptual Hash Comparison.lvclass" Type="LVClass" URL="../Perceptual Hash Comparison/Perceptual Hash Comparison.lvclass"/>
		</Item>
		<Item Name="SubVIs for Help" Type="Folder">
			<Item Name="Read Data to Encode.vi" Type="VI" URL="../Read Data to Encode.vi"/>
			<Item Name="Image Type.ctl" Type="VI" URL="../Image Type.ctl"/>
			<Item Name="Get Image 1 Path.vi" Type="VI" URL="../Get Image 1 Path.vi"/>
		</Item>
		<Item Name="Implementation" Type="Folder">
			<Item Name="DAB Encode.vi" Type="VI" URL="../DAB Implementation/DAB Encode.vi"/>
			<Item Name="Encode Pixel.vi" Type="VI" URL="../DAB Implementation/Encode Pixel.vi"/>
			<Item Name="Key Color.ctl" Type="VI" URL="../DAB Implementation/Key Color.ctl"/>
			<Item Name="DAB Decode.vi" Type="VI" URL="../DAB Implementation/DAB Decode.vi"/>
			<Item Name="Decode Pixel.vi" Type="VI" URL="../DAB Implementation/Decode Pixel.vi"/>
			<Item Name="Image Capacity.vi" Type="VI" URL="../DAB Implementation/Image Capacity.vi"/>
		</Item>
		<Item Name="Decode Message.vi" Type="VI" URL="../Decode Message.vi"/>
		<Item Name="Encode Message.vi" Type="VI" URL="../Encode Message.vi"/>
		<Item Name="Image Comparison Score.vi" Type="VI" URL="../Image Comparison Score.vi"/>
		<Item Name="Test Encode and Decode.vi" Type="VI" URL="../Test Encode and Decode.vi"/>
		<Item Name="Data to Encode.txt" Type="Document" URL="../Data to Encode.txt"/>
		<Item Name="Nyx the Owl.bmp" Type="Document" URL="../Nyx the Owl.bmp"/>
		<Item Name="Nyx the Owl.jpg" Type="Document" URL="../Nyx the Owl.jpg"/>
		<Item Name="Nyx the Owl.png" Type="Document" URL="../Nyx the Owl.png"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
