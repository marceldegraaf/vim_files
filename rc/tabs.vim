" Show tabs and trailing whitespaces
if (&termencoding == "utf-8") || has("gui_running")
  if v:version >= 700
    if has("gui_running")
      set list listchars=tab:▸\ ,trail:·,extends:…,nbsp:‗
    else
      " xterm + terminus hates these
      set list listchars=tab:»·,trail:·,extends:>,nbsp:_
    endif
  else
    set list listchars=tab:»·,trail:·,extends:…
  endif
else
  if v:version >= 700
    set list listchars=tab:>-,trail:.,extends:>,nbsp:_
  else
    set list listchars=tab:>-,trail:.,extends:>
  endif
endif
