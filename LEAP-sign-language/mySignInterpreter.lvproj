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
		<Item Name="Analytics and Machine Learning.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/AML/Analytics and Machine Learning.lvlib"/>
		<Item Name="LeapMotion.lvlib" Type="Library" URL="../LeapMotion/LeapMotion.lvlib"/>
		<Item Name="MachineLearning.lvlib" Type="Library" URL="../MachineLearning/MachineLearning.lvlib"/>
		<Item Name="mySignInterpreter.vi" Type="VI" URL="../mySignInterpreter.vi"/>
		<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
		<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
		<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
		<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
		<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="aml_All Models (enum).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_All Models (enum).ctl"/>
				<Item Name="aml_All Models.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_All Models.ctl"/>
				<Item Name="aml_Concatenate JSON.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Concatenate JSON.vi"/>
				<Item Name="aml_Feature Plot Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Feature Plot Attribute.vi"/>
				<Item Name="aml_JSON Path Const.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_JSON Path Const.vi"/>
				<Item Name="aml_JSON Path.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_JSON Path.ctl"/>
				<Item Name="aml_Read csv File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Read csv File.vi"/>
				<Item Name="aml_Save DBSCAN.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save DBSCAN.vi"/>
				<Item Name="aml_Save Fisher.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save Fisher.vi"/>
				<Item Name="aml_Save GMM.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save GMM.vi"/>
				<Item Name="aml_Save GMM_CV.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save GMM_CV.vi"/>
				<Item Name="aml_Save K-Means.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save K-Means.vi"/>
				<Item Name="aml_Save KPCA.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save KPCA.vi"/>
				<Item Name="aml_Save LR.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save LR.vi"/>
				<Item Name="aml_Save Model to JSON.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save Model to JSON.vi"/>
				<Item Name="aml_Save Models.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save Models.vi"/>
				<Item Name="aml_Save NN.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save NN.vi"/>
				<Item Name="aml_Save Nomalize.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save Nomalize.vi"/>
				<Item Name="aml_Save One-class SVM.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save One-class SVM.vi"/>
				<Item Name="aml_Save PCA.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save PCA.vi"/>
				<Item Name="aml_Save PCAT2Q.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save PCAT2Q.vi"/>
				<Item Name="aml_Save SOM-MQE.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save SOM-MQE.vi"/>
				<Item Name="aml_Save SVM.vi" Type="VI" URL="/&lt;vilib&gt;/addons/AML/Example Support/aml_Save SVM.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="SIM Adams Eval Error Core.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams Eval Error Core.vi"/>
				<Item Name="SIM Adams Eval Error.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams Eval Error.vi"/>
				<Item Name="SIM Adams manager.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams manager.vi"/>
				<Item Name="SIM comprehensive manager (for core).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM comprehensive manager (for core).vi"/>
				<Item Name="SIM Continuous Solvers.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Continuous Solvers.ctl"/>
				<Item Name="SIM diagram eval stage.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM diagram eval stage.ctl"/>
				<Item Name="SIM Diagram Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/Shared/SIM Diagram Parameters.ctl"/>
				<Item Name="SIM discrete data.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM discrete data.ctl"/>
				<Item Name="SIM Discrete state data.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Discrete state data.ctl"/>
				<Item Name="SIM Equal Times.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Utility/SIM Equal Times.vi"/>
				<Item Name="SIM Generate Adams Coeffs.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Generate Adams Coeffs.vi"/>
				<Item Name="SIM Integrator collector (for core) (vector).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM Integrator collector (for core) (vector).vi"/>
				<Item Name="SIM Integrator distributor (for core) (vector).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM Integrator distributor (for core) (vector).vi"/>
				<Item Name="SIM Integrator init (for core) (vector).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM Integrator init (for core) (vector).vi"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
				<Item Name="SIM Registry Node Header.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Registry.llb/SIM Registry Node Header.ctl"/>
				<Item Name="SIM Registry Node Record.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Registry.llb/SIM Registry Node Record.ctl"/>
				<Item Name="SIM Report Error.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/SIM Report Error.vi"/>
				<Item Name="SIM simulation data.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM simulation data.ctl"/>
				<Item Name="SIM Simulation Registry Error.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Registry.llb/SIM Simulation Registry Error.ctl"/>
				<Item Name="SIM Simulation Registry.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Registry.llb/SIM Simulation Registry.ctl"/>
				<Item Name="SIM solver state data.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM solver state data.ctl"/>
				<Item Name="SIM stop (for core).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM stop (for core).vi"/>
				<Item Name="SIM trigger type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM trigger type.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niamlsvm.dll" Type="Document" URL="/&lt;resource&gt;/niamlsvm.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
