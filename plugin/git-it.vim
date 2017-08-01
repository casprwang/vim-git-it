command! -nargs=1 Gitit silent exec "AsyncRun! git add .&& git commit -m '".<q-args>."'"." && git push origin HEAD"
command! -nargs=1 GititAll silent exec "AsyncRun! git add .&& git commit -m '".<q-args>."'"." && git push origin HEAD"
command! -nargs=1 GititCommit silent exec "AsyncRun! git add % && git commit -m '".<q-args>."'".""
