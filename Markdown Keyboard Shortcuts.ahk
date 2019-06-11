;- Optional = <!-- {If You want to ascribe a custom icon tray for this script.} -->
Menu, Tray, Icon , C:\Paste\ThePathTo\YourIconFile.ico


;- Control+b = <!-- {**bold** the font} -->
^b::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = **%clipboard%**
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+i = <!-- {*italicize*} -->
^i::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = *%clipboard%*
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+u = <!-- {**_underline_** (through a *CSS* hack - see the 'ReadMe' file)} -->
^u::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = **_%clipboard%_**
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+Shift+= = <!-- { insert ^a superscript^} -->
^+=::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = ^%clipboard%^
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+1 = <!-- {***bold & italicize***} -->
^1::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = ***%clipboard%***
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return

;- Control+K = <!-- {insert a reference-style hyperlink into a selected text} -->
^K::
  ClipSaved := ClipboardAll
  clipboard =
  send ^c
  clipboard = [%clipboard%][]
  send ^v
  Clipboard := ClipSaved
  ClipSaved = 
return