If /I "%Processor_Architecture%" NEQ "x86" (
%SystemRoot%\SysWoW64\cmd.exe /C %0
goto :eof
)
SET SMARTESTUDIO_TEST_FOLDER=%~dp0
pushd "C:\JenkinsRunner\workspace\RapiseTest\RapiseTest1"
"C:\Program Files (x86)\Inflectra\Rapise\Bin\..\Engine\play.bat"  "C:\JenkinsRunner\workspace\RapiseTest\RapiseTest1\RapiseTest1.js" "-eval:g_verboseLevel=1" "-eval:g_userFunctionsFileName='C:\\JenkinsRunner\\workspace\\RapiseTest\\RapiseTest1\\RapiseTest1.user.js'" "-eval:g_scriptObjectsFileName='C:\\JenkinsRunner\\workspace\\RapiseTest\\RapiseTest1\\RapiseTest1.objects.js'" "-eval:g_objectsMetadataFileName='C:\\JenkinsRunner\\workspace\\RapiseTest\\RapiseTest1\\RapiseTest1.objects.metadata'" "-eval:g_reportFileName='C:\\JenkinsRunner\\workspace\\RapiseTest\\RapiseTest1\\RapiseTest1.trp'" "-eval:g_commandInterval=100" "-eval:g_iterationsCount=1" "-eval:g_stopOnError=false" "-eval:g_cacheObjects=false" "-eval:g_objectLookupAttempts=5" "-eval:g_objectLookupAttemptInterval=300" "-eval:g_beautifySavedObjects=true" "-eval:g_saveRecordingScreenshots=false" "-eval:g_savePlaybackScreenshots=true" "-eval:g_savePlaybackScreenshotsInTestReport=true" "-eval:g_saveScreenshotObjectOnly=true" "-eval:g_saveScreenshotsCaptureCursor=true" "-eval:g_entryPointName='Test'" "-eval:g_workDir='C:\\JenkinsRunner\\workspace\\RapiseTest\\RapiseTest1'"
popd
