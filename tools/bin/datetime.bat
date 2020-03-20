:: definindo year, month e day
set year=%date:~-4,4%
set month=%date:~-7,2%
set day=%date:~-10,2%

:: definindo hora, minutos, segundos e milissegundos
set hour=%time:~0,2%
if %hour% LSS 10 (
	set hour=0%time:~1,1%
)
set minute=%time:~3,2%
set second=%time:~6,2%
set milisecond=%time:~9,2%

set now=%year%-%month%-%day%_%hour%-%minute%-%second%
set dayname=%date:~0,3%

rem Descomente para testar ::
rem echo %%year%%: %year%
rem echo %%month%%: %month%
rem echo %%day%%: %day%
rem echo %%hour%%: %hour%
rem echo %%minute%%: %minute%
rem echo %%second%%: %second%
rem echo %%milisecond%%: %milisecond%
rem echo %time%
rem echo %date%