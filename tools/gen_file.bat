@echo off
REM ***************************************************************************
REM @Contact :   liuyuqi.gov@msn.cn
REM @Time    :   2020/05/06 04:36:17
REM @Version :   1.0
REM @License :   (C)Copyright 2019 liuyuqi.
REM @Desc    :   None
REM %1 - ext_name
REM %2 - characters replaced
REM %3 - new characters
REM ***************************************************************************

set today=%date:~6,4%-%date:~0,2%-%date:~3,2%
SET fileName=%today%-.md

(for /f "tokens=1* delims= " %%a in (%~dp0temp.md) do (
	if "%%a"=="date:" (
		echo %%a %today%
	) else (
		echo %%a %%b
	)
))>../source/_posts/%fileName%