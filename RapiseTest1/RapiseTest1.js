

//########## Script Steps ##############

function Test()
{
	// This is a trivial Rapise test case

	Tester.Message("Executing test");

// AUT is launched in TestInit;

//Basic controls

	//User toggles "checkBox" in window "AUTDotNet2"
	SeS('checkBox').DoSetCheck(true);
	//User toggles "checkBox" in window "AUTDotNet2"
	SeS('checkBox').DoSetCheck(false);
}

function TestInit()
{
	Global.DoLaunch("AUTDotNet.exe", null, true);
}

function TestFinish()
{
	Global.DoKillByPid(0);
}

g_load_libraries=["Managed"];


