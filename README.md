# Vim Git it!
> ##### do git add, git commit(with your message), and git push in one command

Whenever you just want to push all your recent changes with a message, just
`:Gitit {Your message}` and it's done.
### Demo
![Demo](https://user-images.githubusercontent.com/19645990/30215615-84ae7510-947e-11e7-8887-db770bdfcae4.gif)

### Installation 
Use your favorite plugin manager
> eg. For vim-plug user
``` vim
Plug 'skywind3000/asyncrun.vim'
Plug 'wangsongiam/vim-git-it'
```
### Usage
Git add all, commit all with a prompting message and push to the remote(master)
```vim
:Gitit <your messgage with spaces>
```

Git commit the current file with a prompting message
```vim
:GititCommit <your messgage without quotes>
```

remember to hit enter at the end. After then, your commits will be pushed/staged
on the background silently.

### Mapping
```vim
nnoremap {shortcut} :Gitit 
nnoremap {shortcut} :GititCommit 
```



### Todos:
* ~~Run in the background~~
* add non-pushing command

## License
MIT © [Song Wang](https://songwang.io)
