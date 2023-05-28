A minimal CEPL project.

### To install
```
cd ~/quicklisp/local-projects/
git clone https://github.com/metayan/cepl-minimal
sbcl --eval "(ql:register-local-projects)" --quit
```

### Then, to run:
Start SLIME in Emacs and
```
(ql:quickload :cepl-minimal)
```
or from a shell
```
sbcl --eval "(ql:quickload :cepl-minimal)"
```
