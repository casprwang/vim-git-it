command! -nargs=1 FW exec "!git add .&& git commit -m '".<q-args>."'"." && git push origin master"
nnoremap <leader>p :FW 
