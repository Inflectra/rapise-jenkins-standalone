@set RUN_ROOT=%~dp0

@del /s/f/q %RUN_ROOT%RapiseTest1\Reports
@call %RUN_ROOT%\RapiseTest1\play.cmd
@echo ========== Output Log ==========
@type %RUN_ROOT%\RapiseTest1\last.tap



@del /s/f/q %RUN_ROOT%RapiseTest2\Reports
@call %RUN_ROOT%\RapiseTest2\play.cmd
@echo ========== Output Log ==========
@type %RUN_ROOT%\RapiseTest2\last.tap
