command! -nargs=1 Gitit exec "!git add .&& git commit -m '".<q-args>."'"." && git push origin master"
command! -nargs=1 GititAll exec "!git add .&& git commit -m '".<q-args>."'"." && git push origin master"
nnoremap <leader>p :Gitit  
