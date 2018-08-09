;RANDOMS
::/local::
Send, http://localhost:90
return

^!b::
 Run D:\PLATAFORMA10\Usuarios\fcuassolo\Desktop\FACUNDO\programas\cmder\Cmder.exe  /Single "d:\P10\Desarrollo"
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

;EMOJIS

::/innocent::
Send, ʘ‿ʘ
return

::/disapproval::
Send, ಠ_ಠ
return

::/tableflip::
Send, (╯°□°）╯︵ ┻━┻
return

::/puttable::
Send, ┬─┬ノ( ゜-゜ノ)
return

::/cute::
Send, (｡◕‿◕｡)
return

::/shrug::
Send, ¯\_(ツ)_/¯
return

::/angry::
Send, (╬ ಠ益ಠ)
return

::/happy::
Send, \(´▽`)/
return

::/excited::
Send, ( ͡° ͜ʖ ͡°)
return


::/sad::
Send, ಥ﹏ಥ
return

::/liftbro::
Send, ᕦ(ò_óˇ)ᕤ
return

::/crazy::
Send, ミ●﹏☉ミ
return

::/stranger::
Send, (づ｡◕‿‿◕｡)づ
return

::/love::
Send, ( ˘ ³˘)♥ 
return

::/pointer::
Send, (☞ﾟヮﾟ)☞
return

::/satisfied::
Send, (◠﹏◠)
return

::/injured::
Send, (҂◡_◡) 
return





