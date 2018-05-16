# vim-prettier async SEGV bug

To replicate the issue, just run
```
vi -u vimrc crash.js
```

Then write the file:
```
:w
```

The editor should crash:
```
✎  $ vi crash.js -u vimrc_prettier
Vim: Caught deadly signal SEGV

Vim: Finished.
Segmentation fault: 11
```
