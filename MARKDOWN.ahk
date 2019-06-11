Menu, Tray, Icon , F:\Backup_Thomas\AutoHotkey Scripts\MARKDOWN2.ico

;- Control+b = <!-- {text} -->
^b::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = **%clipboard%**
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+i = <!-- {text} -->
^i::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = *%clipboard%*
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+u = <!-- {text} -->
^u::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = **_%clipboard%_**
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+Shift+= = <!-- {text} -->
^+=::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = ^%clipboard%^
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+1 = <!-- {text} -->
^1::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = ***%clipboard%***
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+K = <!-- {text} -->
^K::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = [%clipboard%][]
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return