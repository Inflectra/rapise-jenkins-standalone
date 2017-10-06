

//########## Script Steps ##############

function Test()
{

	/**
	 * @fileOverview
	 * This is recorded test for .NET 2.0 sample application. The test uses 'Managed' library.
	 * The application under test contains various standard GUI controls,
	 * such as: button, edit, tree, combo box, list box, list view, menu, grid etc.
	 *
	 * The test does actions on recorded objects and performs text check on edit box.
	 */

	Tester.Message("Executing test");
	//Tester.Assert("Failed assertion", false);

//EditBox
	//User clicks at: 143, 8 in 'autEdit'
	SeS('autEdit').DoLClick(143, 8);
	//User enters text "12345" into "autEdit" in window "AUTDotNet2"
	SeS('autEdit').DoSetText("12345");
	
}

function TestInit()
{
	Global.DoLaunch("AUTDotNet.exe", null, true);
}

function TestFinish()
{
	Global.DoKillByPid(0);
}

g_load_libraries=["Managed", "DevExpress"];


