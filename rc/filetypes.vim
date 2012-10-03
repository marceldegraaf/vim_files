augroup filetypedetect
  au! BufRead,BufNewFile *.haml setfiletype haml
  au! BufRead,BufNewFile Gemfile setfiletype ruby
  au! BufRead,BufNewFile *.god setfiletype ruby
  au! BufRead,BufNewFile *.rabl setfiletype ruby
  au! BufRead,BufNewFile *.ru setfiletype ruby
  au! BufRead,BufNewFile *.coffee setfiletype coffee
  au! BufRead,BufNewFile *.json setfiletype javascript
  au! BufRead,BufNewFile *.template setfiletype javascript
  au! BufRead,BufNewFile *.q setfiletype sql
  autocmd BufNewFile,BufRead *.yml setf eruby
augroup END
