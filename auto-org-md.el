;;; auto-org-md.el --- export a markdown file automatically when you save an org-file

;; Copyright (C) 2016 jamcha

;; Author: jamcha <jamcha.aa@gmail.com>
;; Created: 2016-09-23
;; Version: 1.0

;; Keywords: org, markdown
;; Package-Requires: ((org "8.0") (emacs "24.4"))
;; URL: https://github.com/jamcha-aa/auto-org-md

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; auto-org-md.el exports a markdown-file automatically when you save
;; an org-file.

;;; Code:
(require 'org)
(require 'ox-md)

;;;###autoload
(defun auto-org-md ()
  (interactive)
  (when (and (stringp buffer-file-name)
             (string-match "\\.org\\'" buffer-file-name))
    (org-md-export-to-markdown)))

(add-hook 'after-save-hook #'auto-org-md)

(provide 'auto-org-md)

;;; auto-org-md.el ends here
