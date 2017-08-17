# env_setup
Files to set up Chek's environment.

## emacs
Run `make put` to place `init.el` in `~/.emacs.d`.

### elpy
Highlight the lines below and evaluate with `M-x eval-region`:  
```
(require 'package)  
(add-to-list 'package-archives  
	     '("elpy" . "http://jorgenschaefer.github.io/packages/"))
```

Install the package with: `M-x package-install RET elpy RET`

### markdown-mode
Highlight the lines below and evaluate with `M-x eval-region`:  
```
(require 'package)  
(add-to-list 'package-archives  
	     '("melpa-stable" . "https://stable.melpa.org/packages/"))
```

Install the package with: `M-x package-install RET markdown-mode RET`
