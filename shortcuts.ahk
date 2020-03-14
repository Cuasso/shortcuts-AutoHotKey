;RANDOMS
^!b::
 Run D:\PLATAFORMA10\Usuarios\fcuassolo\Desktop\FACUNDO\programas\cmder\Cmder.exe  /Single "d:\P10\Desarrollo"
return 

^!d::
 Run D:\P10\Desarrollo 
return 

::/comp::
Send, prun.bat comp.py {Right 1}
return 

::/pass::
Send, {Text}zhKuQ!13
return 

;PAGINAS
::/gitlab::
Run, http://gitlab.plataforma.com/
return

::/jira::
Run, https://plataforma10.atlassian.net/secure/RapidBoard.jspa?projectKey=PCOM&rapidView=3
return

::/asana::
Run, https://app.asana.com/0/1859560842186/list
return 

::/mail::
Send, {Text}facundo.cuassolo@plataforma10.com
return 

; COMANDO GIT
::/desa::
Send, git checkout desarrollo {enter}
return

::/pull::
Send, git pull origin desarrollo {enter}
return

::/commit::
Send, git commit -m "" {left 2}
return

::/branch::
Send, git checkout -b  {Right 1}
return

::/status::
Send, git status {enter}
return

::/push::
Send, git push origin {Right 1}
return
