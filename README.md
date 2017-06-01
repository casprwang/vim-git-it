# Vim Git it!
> make git add, git commit(with your message), and git push in one command

Whenever you just want to push all your recent changes with a message, just
`:Gitit {Your message}` and it's done.

### Mapping
```vim
nnoremap {shortcut} :Gitit 
```
>### Example
```vim
nnoremap <leader>p :Gitit
```
and type <leader>p to start editing your commit message!, remember to hit enter
at the end


### Todos:
* Run in the background
* add non-pushing command
