;RANDOMS
^!b::
 Run D:\PLATAFORMA10\Usuarios\fcuassolo\Desktop\FACUNDO\programas\cmder\Cmder.exe  /Single "d:\P10\Desarrollo"
return 

::/pass::
Send, {Text}zhKuQ!13
return 

^!Left::
Send {Media_Prev}
Return

^!right::
Send {Media_Next}
Return

::/resetcache::
Send, D:\PLATAFORMA10\Usuarios\fcuassolo\Desktop\FACUNDO\reset_memcached.ps1 {enter}
return 

;PAGINAS
::/gitlab::
Run, http://gitlab.plataforma.com/
return

::/jira::
Run, https://plataforma10.atlassian.net/secure/RapidBoard.jspa?projectKey=BUS&rapidView=3
return

::/asana::
Run, https://app.asana.com/0/1859560842186/list
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
