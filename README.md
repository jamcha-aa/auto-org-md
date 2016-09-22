# auto-org-md

author: jamcha (jamcha.aa@gmail.com)

auto-org-md is a simple package that exports a markdown file
automatically when you save an org file.

## Install

```emacs-lisp
;; auto-install
(auto-install-from-url "https://raw.github.com/jamcha-aa/auto-org-md/master/auto-org-md.el")
```

## .emacs.d/init.el

```emacs-lisp
(require 'auto-org-md)
```

# Usage

Anytime you save an org file, it automatically exports a markdown file.