command! -nargs=1 Gitit exec "silent AsyncRun! git add .&& git commit -m '".<q-args>."'"." && git push origin HEAD"
command! -nargs=1 GititAll exec "silent AsyncRun! git add .&& git commit -m '".<q-args>."'"." && git push origin HEAD"
command! -nargs=1 GititCommit exec "silent AsyncRun! git add % && git commit -m '".<q-args>."'".""
command! -nargs=1 GititCommitAll exec "silent AsyncRun! git add . && git commit -m '".<q-args>."'".""
