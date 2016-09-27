# auto-org-md

![](http://melpa.org/packages/auto-org-md-badge.svg)

auto-org-md is a simple package that exports a markdown file
automatically when you save an org file.

## Install

 - It is recommended to use melpa for installing this package. 
 
   **M-x package-install auto-org-md**

 - If you want to install this package manually, run the following line:

```emacs-lisp
;; auto-install
(auto-install-from-url "https://raw.github.com/jamcha-aa/auto-org-md/master/auto-org-md.el")
```

## .emacs.d/init.el

```emacs-lisp
(require 'auto-org-md)
```

# Usage

 During editing an org file, **M-x auto-org-md-mode** toggles this function between on/off.
 
# License
 This program is licensed under GPL 3.
