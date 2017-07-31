command! -nargs=1 Gitit exec "AsyncRun! git add .&& git commit -m '".<q-args>."'"." && git push origin HEAD"
command! -nargs=1 GititAll exec "AsyncRun! git add .&& git commit -m '".<q-args>."'"." && git push origin HEAD"
command! -nargs=1 GititCommit exec "AsyncRun! git add % && git commit -m '".<q-args>."'".""
