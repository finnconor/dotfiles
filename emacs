(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(TeX-source-correlate-method 'synctex)
 '(TeX-source-correlate-mode t)
 '(TeX-source-correlate-start-server t)
 '(TeX-view-program-list '(("Zathura" "zathura %o")))
 '(TeX-view-program-selection
   '((output-pdf "Zathura")
     ((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Evince")
     (output-html "xdg-open")))
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#ad7fa8" "#8cc4ff" "#eeeeec"])
 '(ansi-term-color-vector
   [unspecified "#202020" "#fb9fb1" "#acc267" "#ddb26f" "#6fc2ef" "#e1a3ee" "#6fc2ef" "#e0e0e0"])
 '(custom-enabled-themes '(conor))
 '(custom-safe-themes
   '("b44f6e627f3ed3371ed1848335ab0d0e7f9168ac11b1d7f135dd672675c74536" "e1a8a96c0dbd6ecc5e31b021d6ec5904997bc44ddb8c98fdf68973b5095b8066" "e7d36b39dcfc2139e3bf1c0e6dc221cb38138b5e2b38a6508388b648f619d9f1" "08e44de0e1dfc2216ea34867f539799bbdf151c3201740425808216befa006ea" "5f1e927f6286aed80605a4b70e82d09f05d05e8fa8d68a9d71a3168080a16373" "5748ae617aac9528a957c95761352848301f659afe2d2059eb15315a7678bca1" "e018cad605ed29e4de6ccea07712d9be75a89afa6c145c8935ee3d47c2e9d202" "203613e89667dfce9e58e748ab3d8c81842a11aca49d92fd98fd1ad57376bdd0" "b4e1f0165e5c9b99b752583d92c10a365dccbe92d9e4cbbe7e794c40f8bbd9d2" "9302cc434892487d217821968306e9936075ff9f9b78b2cc3ad89092ef89fc52" "da7c1229cf82057e8887bdc65362cb6564b0a555636809f12db27390da5c05ae" "f995a360b483f937bdc98a6ebefd2da990e1b2c63dd3a1d43833614e83a9b5b7" "e0c7557ac94c756024fa2c381b5890bb1e1f07bd296894c4b9e0fc7cd1696e6f" "d7591527626f22976a17c28a7c383a1e5f8acca841a263a6cb7f802cbf4ec871" "8d2ca03a2823b2d0c3ededa8550c1baad7fba48427728bd2998cfb31c5a762bb" "7e49a1364b9a8e350bab73807fe093114ead2ea71e9815d887cecdff5c62b033" "0a40a13e8892e48b04eec92b6c5c929b8deaa48f5ddcaca65a32749c86834a60" "61e9bac324b184c00eef1e246c9429820d8394d62e7a77f4d8df84530ced9fd4" "4b69d8fc154305dbf4c19941f69d0b037e010584f76f1a8d6eb18f8af6460abc" "a0b726e5ff6c0eae5bd61ca57333d42bdb91bdf8fb92d14cf27a9e0b2972edb1" "49b59ecd3755d3064b27b211e858797f3b34b891bcb5418355b8a474b6d1ee66" "e2e4ad0b5e201cd6332c65a8c24b6ab9e64b93a451e606ed7da50331c24082f9" "2d6c89a5d2341cb6cee782f85f80f065b7882d08d353e1b48838b1d8cfc0721c" "614ec0af7a1793b2b4be8ba6899b6cfbd78875f668ba43e7e43ff25f5f3adb3a" "130b441ac1bb5f862b80f6d7260f05038efc24d25dfcbaec731cba0a9f2ceb77" "dd9506a16c3deadc3462d1e9140c78519a2de20d0b4883baf144094c93788c10" "c75866c0d9776d4fe746fd7f63a8969f6ecbf2a62553de44fa6029b6a5cfc66d" "484b7a08c2a276e3f43a4e0e776f6cc6034fa8a70bfc0ff82a1ac572958c6db6" "7da6f6820ae0c9e0b21f79f55bb226396654c3bdad9b4925e00ad749a8755432" "caa4bf064ebef1f2699ee77e72a63d348fcbfeaad97e0f2940b6cdc53a8c92d3" "6757a1b73a494a23851d0375cf29eb7a19c2b8b808ac753bbda3a20371722783" "55b2ff144ddcc15e31549433c1d18b4173fe25a2d2747c90e34059ceb3ee720f" "5011f96d80496068c1762cf0c0d0afcefaac166b8aed000b9e4945f5d08215c3" "8437b7de1f05386ee9a21f721b89088c3d5669b9fd2ed548be91e3393142582b" "79240b240ec8fe359380e7271f4eba53eb9ef1f0f11f5205cbe5631a599d1bb5" "1775a5cc2a6ae0c5ecb6261141677f46a5dfd9b01b506a6a0ca54e8416fc215c" "a420f8fc6115e1925a8d4d2066aac848be9ed9ec1491ec8e85789fb78068e7f2" "bb6d75f346265ace102109fc2043aac0a761aeaf0754476e5b8dca0d9c060e04" "791495081f1354c2ec5341ef6e47446f20141fd602b6dfe134dd63c39b0f1af8" "211540092a4075be95001e8d5d5164f80921cf21132c6b80bdc289afc8dac3d4" "ff2e323c58b361cb150b9b14dda4e6118b3629ff1ed5579e01498aca2a42653c" "1c1e6b2640daffcd23b1f7dd5385ca8484a060aec901b677d0ec0cf2927f7cde" "99cbc2aaa2b77374c2c06091494bd9d2ebfe6dc5f64c7ccdb36c083aff892f7d" "35c75c99d492df376ae5d71c217d3bc7ec2afd57bdb8d6b60ea92f71d4fd71d2" "28448720d43e04722684aba170503f4ae85603852fe4d73c25005d069dfa17a4" "0366b62f8ef8944b6c6564969c11c2632970de863ab748ff7a8f6c27476cb85a" "0cce15efeac8479c10212d45719f09175c76aac532358b22b284687ae4acadf8" "e71db5f7d31932d7ded50ce8d87af1ebfd6ea97b3d5a29683601b4854e75fd8f" "1a0c15369a637bdfbfd4bb2e9ef3188aab720746da78cbe5589e50225e297cec" "704933010529d97c9e44af65a0cdceb0b7a001e17a2191bbc94085fe5d050da3" "d7ce7838ae32620f0063d073350d51cfca9881dfb323cd478f0138c5dd33ad42" "81a73f6abfa0fd9c28503bf12eea38114ede524202eb6b3c2f9a6ff7f078459f" "a6e70c1d16245067490654a02681a0d49d08825bfd452db4ce6d14628c33f7bf" "5ed4448d27708ec839cf852b6fd89b6528d17edbe0061ac41519be93b4c3363d" "66101bf69dc27dc97c3191f4b06ffb73baf32fa72a193cc214a97f8e9749c898" "3d4ac752c151dec064d506479595b2997f3eeaed5beb09fbdcfc86af640613dd" "6745deb0058329b4b1f2638d6850c3ab493078448ca176b1820ee907f40e8e5e" "2200aca50bce59e49b9e7b47a372d4d628a678db9cedf9e50f00b0e3736f233b" "06af084ffd3690ccc290cfa9909ff92e1b413477015f7478a2bd3fd8b1088022" "47583b577fb062aeb89d3c45689a4f2646b7ebcb02e6cb2d5f6e2790afb91a18" "b053ad6ba9a0f48cf0a11b86097e1e3fdf60a5a49adc59832b95e0518ef778ea" "7f6e643e549a0af1a4b6a513efbec0c842f61df2c7ae5e1bc0fce5a9b4698f45" default))
 '(font-latex-fontify-script nil)
 '(linum-format 'dynamic)
 '(markdown-enable-math t)
;; '(minimap-mode t)
;; '(minimap-window-location 'right)
 '(org-support-shift-select t)
 '(package-check-signature 'allow-unsigned)
 '(package-selected-packages
   '(minimap visual-fill-column cdlatex zlc xterm-color wolfram-mode toxi-theme tool-bar+ tommyh-theme tabbar-ruler sublime-themes solarized-theme smart-mode-line slime reverse-theme py-autopep8 phoenix-dark-pink-theme pastels-on-dark-theme matlab-mode markdown-mode load-theme-buffer-local indent-guide icicles hemisu-theme haskell-mode guru-mode gruber-darker-theme grandshell-theme gnuplot-mode git-gutter-fringe git-gutter-fringe+ fill-column-indicator evil ess cyberpunk-theme color-theme-sanityinc-tomorrow color-theme busybee-theme buffer-move base16-theme auctex))
 '(vc-annotate-background monokai-bg)
 '(vc-annotate-color-map
   '((20 . monokai-fg-1)
     (40 . monokai-bg+2)
     (60 . monokai-red)
     (80 . monokai-red+1)
     (100 . monokai-orange)
     (120 . monokai-orange+1)
     (140 . monokai-green)
     (160 . monokai-green+1)
     (180 . monokai-yellow)
     (200 . monokai-yellow+1)
     (220 . monokai-blue)
     (240 . monokai-blue+1)
     (260 . monokai-purple)
     (280 . monokai-purple+1)
     (300 . monokai-cyan)
     (320 . monokai-cyan+1)
     (340 . monokai-magenta)
     (360 . monokai-magenta+1)))
 '(vc-annotate-very-old-color monokai-magenta))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(font-latex-italic-face ((t (:inherit italic :foreground "#66D9EF"))))
 '(font-latex-math-face ((t (:foreground "#F92672"))))
 '(font-latex-sectioning-0-face ((t (:inherit font-latex-sectioning-1-face))))
 '(font-latex-sectioning-1-face ((t (:inherit font-latex-sectioning-2-face))))
 '(font-latex-sectioning-2-face ((t (:inherit font-latex-sectioning-3-face))))
 '(font-latex-sectioning-3-face ((t (:inherit font-latex-sectioning-4-face))))
 '(font-latex-sectioning-4-face ((t (:inherit font-latex-sectioning-5-face))))
 '(font-latex-sectioning-5-face ((t (:foreground "#ffd700" :weight bold))))
 '(font-latex-slide-title-face ((t (:weight bold :height 1.2))))
 '(font-latex-string-face ((t (:foreground "#66D9EF"))))
 '(font-latex-subscript-face ((t nil)))
 '(font-latex-superscript-face ((t nil)))
 '(line-number ((t (:inherit (shadow default) :foreground "#ffd700"))))
 '(line-number-current-line ((t (:inherit line-number :foreground "#ffd700" :weight bold))))
 '(linum ((t (:background "nil" :foreground "#ffd700"))))
 '(minimap-active-region-background ((((background dark)) (:background "#151515" :extend t)) (t (:background "#C847D8FEFFFF" :extend t))))
 '(minimap-current-line-face ((t (:background "dim gray"))))
 '(variable-pitch ((t (:family "Sans Serif")))))

;; ====================================================================


;; --- Directories ---

;; Personal elisp dir
(add-to-list 'load-path "~/.emacs.d/src/")

;; Personal theme dir
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

;; Add MELPA package repository
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

(setq c-default-style "linux"
      c-basic-offset 2)

;; --- Basic UI ---

;; Turn off menu bar
(menu-bar-mode -99)

;; Turn off system scrollbar
(scroll-bar-mode -1)

;; Turn off the fringes on the left and right
(fringe-mode 0)

;; Turn off tool bar
(tool-bar-mode -1)

;;;; Format the title-bar to always include the buffer name
(setq frame-title-format "emacs – %b")

;; No more tabs
(setq-default indent-tabs-mode nil)

;; Fill width
(setq-default fill-column 100)

;; Line numbering
;; (global-linum-mode 1)
(global-display-line-numbers-mode 1)
(defadvice linum-update-window (around linum-dynamic activate)
  (let* ((w (length (number-to-string
                     (count-lines (point-min) (point-max)))))
         (linum-format (concat "%" (number-to-string w) "d ")))
    ad-do-it))

;; Fill column indicator
(require 'fill-column-indicator)

;; Emacs 256 colour support
(defun terminal-init-gnome ()
  (tty-run-terminal-initialization (selected-frame) "rxvt")
  (tty-run-terminal-initialization (selected-frame) "xterm")
  (tty-run-terminal-initialization (selected-frame) "xterm-256color"))

;; Global font-lock syntax highlighting
(global-font-lock-mode t)

;; Font
(add-to-list 'default-frame-alist
             '(font . "xos4 Terminus-12"))


;; --- Basic usability ---

;; Keyboard scroll one step at at a time
(setq scroll-step 1)

;; Overwrite selection
(delete-selection-mode 1)

;; Matching parenthesis highlighting
(show-paren-mode 1) ; turn on paren match highligh

;; Soft line wrapping (don't split words)
(global-visual-line-mode 1)

;; Unbind z from pause and bound to repeat cmd
(global-unset-key (kbd "C-z"))
(global-set-key (kbd "C-z") 'repeat)

;; Enable undo tree mode
(require 'undo-tree)
(global-undo-tree-mode 1)
(global-set-key (kbd "C-\.") 'undo-tree-redo) ; Redo as Ctrl-?

;; Redefine yes/no for confirmation to y/n
(defalias 'yes-or-no-p 'y-or-n-p)


;; --- Evil mode ---
(require 'evil)
(evil-mode 1)
(setq evil-want-fine-undo t)

;; IDO auto-competion extension everywhere
;;(setq ido-enable-flex-matching t)
;;(setq ido-everywhere t)
;;(ido-mode 1)
;;(add-to-list 'load-path "~/.emacs.d/elpa/icicles-20140823.229/")
;;(require 'icicles)
;;(icy-mode 1)

;;(require 'zlc)
;;(zlc-mode t)
;;(let ((map minibuffer-local-map))
;;  ;;; like menu select
;;  (define-key map (kbd "<C-return>")  'zlc-minibuffer-complete)
;;
;;  ;;; reset selection
;;  (define-key map (kbd "C-c") 'zlc-reset)
;;  )

;; Maintain list of recent files
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
(run-at-time nil (* 5 60) 'f-save-list)

;; --- Tramp mode ---

;; Tramp ie root edit files
(require 'tramp)
(setq tramp-default-method "scp")
(setq recentf-auto-cleanup 'never) 
  ;; Disable back-up while in Tramp
  (add-to-list 'backup-directory-alist
  (cons tramp-file-name-regexp nil))


;; --- Slime mode ---

(add-hook 'lisp-mode-hook (lambda () (slime-mode t)))
(add-hook 'inferior-lisp-mode-hook (lambda () (inferior-slime-mode t)))
(setq inferior-lisp-program "sbcl")
(slime-setup '(slime-fancy))


;; --- Spell checking ---

;; Aspell dictionary
(setq-default ispell-program-name "aspell")
;; Use Aspell for on-the-fly spellchecking
(setq ispell-list-command "--list")
(setq ispell-dictionary "en_GB")
;; On-the-fly spell checking
;;(dolist (hook '(latex-mode-hook))
;;  (add-hook hook (lambda () (flyspell-mode 1))))
(dolist (hook '(change-log-mode-hook log-edit-mode-hook))
  (add-hook hook (lambda () (flyspell-mode -1))))
(dolist (hook '(text-mode-hook))
  (add-hook hook (lambda () (flyspell-mode 1))))
;; Keybinding for spell checking
(global-set-key (kbd "<f8>") 'flyspell-auto-correct-word)
(global-set-key (kbd "C-<f8>") 'flyspell-goto-next-error)
(global-set-key (kbd "C-S-<f8>") 'flyspell-buffer)


;; --- Improved buffer movement ---

;; Smart window switching
(require 'tiling)
(require 'windmove)
(require 'buffer-move)
(define-key global-map (kbd "C-x |") 'split-window-horizontally)
(define-key global-map (kbd "C-x _") 'split-window-vertically)
(define-key global-map (kbd "C-{") 'shrink-window-horizontally)
(define-key global-map (kbd "C-}") 'enlarge-window-horizontally)
(define-key global-map (kbd "C-(") 'shrink-window)
(define-key global-map (kbd "C-)") 'enlarge-window)
;; Navgating: Windmove uses C-<up> etc.
(define-key global-map (kbd "C-<up>"   ) 'windmove-up)
(define-key global-map (kbd "C-<down>" ) 'windmove-down)
(define-key global-map (kbd "C-<right>" ) 'windmove-right)
(define-key global-map (kbd "C-<left>") 'windmove-left)
;; Swap buffers: M-<up> etc.
(define-key global-map (kbd "M-<up>"   ) 'buf-move-up)
(define-key global-map (kbd "M-<down>" ) 'buf-move-down)
(define-key global-map (kbd "M-<right>") 'buf-move-right)
(define-key global-map (kbd "M-<left>" ) 'buf-move-left)
;; Tile
(define-key global-map (kbd "C-\\") 'tiling-cycle) ; accepts prefix number
(define-key global-map (kbd "C-M-<up>") 'tiling-tile-up)
(define-key global-map (kbd "C-M-<down>") 'tiling-tile-down)
(define-key global-map (kbd "C-M-<right>") 'tiling-tile-right)
(define-key global-map (kbd "C-M-<left>") 'tiling-tile-left)
;; Fix matlab shell conflict
(add-hook 'matlab-shell-mode-hook
 (lambda ()
   (define-key matlab-shell-mode-map (kbd "C-<up>") 'windmove-up)
   (define-key matlab-shell-mode-map (kbd "C-<down>") 'windmove-down)
 )
)


;; --- Extra basic text editing abilities ---

;; Enable DoWhatIMean punction mode
(require 'typopunct)
(typopunct-change-language 'english t)

;; Enable minus '----' or ' ^-', plus-minus '+/-', minus-plus '-/+'
    (defconst typopunct-minus (decode-char 'ucs #x2212))
    (defconst typopunct-pm    (decode-char 'ucs #xB1))
    (defconst typopunct-mp    (decode-char 'ucs #x2213))
    (defadvice typopunct-insert-typographical-dashes
      (around minus-or-pm activate)
      (cond
       ((or (eq (char-before) typopunct-em-dash)
            (looking-back "\\([[:blank:]]\\|^\\)\\^"))
        (delete-char -1)
        (insert typopunct-minus))
       ((looking-back "[^[:blank:]]\\^")
        (insert typopunct-minus))
       ((looking-back "+/")
        (progn (replace-match "")
               (insert typopunct-pm)))
       (t ad-do-it)))
    (defun typopunct-insert-mp (arg)
      (interactive "p")
      (if (and (= 1 arg) (looking-back "-/"))
          (progn (replace-match "")
                 (insert typopunct-mp))
        (self-insert-command arg)))
    (define-key typopunct-map "+" 'typopunct-insert-mp)

;; Enable ellipsis '...', middle dot '^.'
    (defconst typopunct-ellipsis (decode-char 'ucs #x2026))
    (defconst typopunct-middot   (decode-char 'ucs #xB7)) ; or 2219
    (defun typopunct-insert-ellipsis-or-middot (arg)
      "Change three consecutive dots to a typographical ellipsis mark."
      (interactive "p")
      (cond
       ((and (= 1 arg)
             (eq (char-before) ?^))
        (delete-char -1)
        (insert typopunct-middot))
       ((and (= 1 arg)
             (eq this-command last-command)
             (looking-back "\\.\\."))
        (replace-match "")
        (insert typopunct-ellipsis))
       (t
        (self-insert-command arg))))
    (define-key typopunct-map "." 'typopunct-insert-ellipsis-or-middot)

;; Enable multiplication sign
    (defconst typopunct-times (decode-char 'ucs #xD7))
    (defun typopunct-insert-times (arg)
      (interactive "p")
      (if (and (= 1 arg) (looking-back "\\([[:blank:]]\\|^\\)\\^"))
          (progn (delete-char -1)
                 (insert typopunct-times))
        (self-insert-command arg)))
    (define-key typopunct-map "x" 'typopunct-insert-times)

;;;; Enable primes '^'' or '^''
  (defconst typopunct-prime  (decode-char 'ucs #x2032))
    (defconst typopunct-dprime (decode-char 'ucs #x2033))
    (defconst typopunct-tprime (decode-char 'ucs #x2034))
    (defadvice typopunct-insert-quotation-mark (around primes activate)
      (cond
       ((eq (char-before) ?^)
        (delete-char -1)
        (insert typopunct-prime))
       ((eq (char-before) typopunct-prime)
        (delete-char -1)
        (insert typopunct-dprime))
       ((eq (char-before) typopunct-dprime)
        (delete-char -1)
        (insert typopunct-tprime))
       (t ad-do-it)))

;; Wrapping the region in quotes
 (defadvice typopunct-insert-quotation-mark (around wrap-region activate)
      (let* ((lang (or (get-text-property (point) 'typopunct-language)
                       typopunct-buffer-language))
             (omark (if single
                        (typopunct-opening-single-quotation-mark lang)
                      (typopunct-opening-quotation-mark lang)))
             (qmark (if single
                        (typopunct-closing-single-quotation-mark lang)
                      (typopunct-closing-quotation-mark lang))))
        (cond
         (mark-active
          (let ((skeleton-end-newline nil)
                (singleo (typopunct-opening-single-quotation-mark lang))
                (singleq (typopunct-closing-single-quotation-mark lang)))
            (if (> (point) (mark))
                (exchange-point-and-mark))
            (save-excursion
              (while (re-search-forward (regexp-quote (string omark)) (mark) t)
                (replace-match (regexp-quote (string singleo)) nil nil)))
            (save-excursion
              (while (re-search-forward (regexp-quote (string qmark)) (mark) t)
                (replace-match (regexp-quote (string singleq)) nil nil)))
            (skeleton-insert (list nil omark '_ qmark) -1)))
         ((looking-at (regexp-opt (list (string omark) (string qmark))))
          (forward-char 1))
         (t ad-do-it))))

;; Other symbols (available everywhere, not just in typopunct mode)
    (require 'iso-transl)
    (iso-transl-define-keys
     `(("^0" . ,(vector (decode-char 'ucs #x2070)))
       ("^4" . ,(vector (decode-char 'ucs #x2074))) ; 1-3 already defined
       ("^5" . ,(vector (decode-char 'ucs #x2075)))
       ("^6" . ,(vector (decode-char 'ucs #x2076)))
       ("^7" . ,(vector (decode-char 'ucs #x2077)))
       ("^8" . ,(vector (decode-char 'ucs #x2078)))
       ("^9" . ,(vector (decode-char 'ucs #x2079)))
       ("^+" . ,(vector (decode-char 'ucs #x207A)))
       ("^-" . ,(vector (decode-char 'ucs #x207B)))
       ("^=" . ,(vector (decode-char 'ucs #x207C)))
       ("^(" . ,(vector (decode-char 'ucs #x207D)))
       ("^)" . ,(vector (decode-char 'ucs #x207E)))
       ("_0" . ,(vector (decode-char 'ucs #x2080)))
       ("_1" . ,(vector (decode-char 'ucs #x2081)))
       ("_2" . ,(vector (decode-char 'ucs #x2082)))
       ("_3" . ,(vector (decode-char 'ucs #x2083)))
       ("_4" . ,(vector (decode-char 'ucs #x2084)))
       ("_5" . ,(vector (decode-char 'ucs #x2085)))
       ("_6" . ,(vector (decode-char 'ucs #x2086)))
       ("_7" . ,(vector (decode-char 'ucs #x2087)))
       ("_8" . ,(vector (decode-char 'ucs #x2088)))
       ("_9" . ,(vector (decode-char 'ucs #x2089)))
       ("_+" . ,(vector (decode-char 'ucs #x208A)))
       ("_-" . ,(vector (decode-char 'ucs #x208B)))
       ("_=" . ,(vector (decode-char 'ucs #x208C)))
       ("_(" . ,(vector (decode-char 'ucs #x208D)))
       ("_)" . ,(vector (decode-char 'ucs #x208E)))))






;; Mathematica mode
;; (load-file "~/.emacs.d/mathematica.el")
(autoload 'wolfram-mode "wolfram-mode" nil t)
 (autoload 'run-wolfram "wolfram-mode" nil t)
 (setq wolfram-program "math")
 (add-to-list 'auto-mode-alist '("\\.m$" . wolfram-mode))


;;;; Mutt support.
;;(setq auto-mode-alist (append '(("/tmp/mutt.*" . mail-mode)) auto-mode-alist))

;; Highlight indentation guides
(require 'highlight-indentation)

;; Matlab-mode (editing)
(autoload 'matlab-mode "matlab" "Enter MATLAB mode." t)
(setq auto-mode-alist (cons '("\\.m\\'" . matlab-mode) auto-mode-alist))
(autoload 'matlab-shell "matlab" "Interactive MATLAB mode." t)
(defun my-matlab-mode-hook ()
(setq matlab-indent-function-body t)  ; if you want function bodies indented
 ;; (setq matlab-indent-function nil) ; if you want function bodies indented
  (setq fill-column 76) ; where auto-fill should wrap
  (turn-on-auto-fill))
(setq matlab-mode-hook 'my-matlab-mode-hook)
(defun my-matlab-shell-mode-hook ()'())
(setq matlab-mode-hook 'my-matlab-mode-hook)
(setq matlab-shell-command-switches '("-nodesktop -nosplash"))
(setq matlab-indent-level 2)

;; MATLAB Mlint
(defun my-matlab-hook ()
   (mlint-minor-mode 1))
(add-hook 'matlab-mode-hook 'my-matlab-hook)


;; LISP
(setq inferior-lisp-program "sbcl")


;; --- LaTeX ---

;; Improve LaTeX fonts
    (if window-system
        (require 'font-latex))

;; Autofill mode
(add-hook 'LaTeX-mode-hook 'turn-on-auto-fill)

;; Sometimes AUCTeX gets confused parsing the log of (La)TeX
;; compilation and isn't able to guess the correct line raising the
;; error. In some cases AUCTeX issues an obscure message "Error
;; occured after last TeX file closed", when there are unbalanced
;; parentheses, in your case it suggests you to create a new
;; directory. To help AUCTeX finding the correct line raising the
;; error you can add the -file-line-error option to latex or pdflatex
;; by customizing the variable LaTeX-command-style. To do this add the
;; following code to your .emacs:
(setq LaTeX-command-style '(("" "%(PDF)%(latex) -file-line-error %S%(PDFout)")))


;;;; SyncTeX 
;;(defcustom tex-my-viewer "zathura --fork -s -x \"emacsclient --eval '(progn (switch-to-buffer  (file-name-nondirectory \"'\"'\"%{input}\"'\"'\")) (goto-line %{line}))'\"" 
;;  "PDF Viewer for TeX documents. You may want to fork the viewer
;;so that it detects when the same document is launched twice, and
;;persists when Emacs gets closed.
;;
;;Simple command:
;;
;;  zathura --fork
;;
;;We can use
;;
;;  emacsclient --eval '(progn (switch-to-buffer  (file-name-nondirectory \"%{input}\")) (goto-line %{line}))'
;;
;;to reverse-search a pdf using SyncTeX. Note that the quotes and double-quotes matter and must be escaped appropriately."
;;:safe 'stringp)


;; --- Additional syntax highlighting ---

;; Extra syntax highlighting(make-face 'font-lock-number-face)
;;(setq font-lock-number-face 'font-lock-number-face)
(make-face 'font-lock-operator-face)
;;(setq font-lock-operator-face 'font-lock-operator-face)
(make-face 'font-lock-parentheses-face)
;;(setq font-lock-parentheses-face 'font-lock-parentheses-face)
(make-face 'matlab-double-column-face)

(defun add-custom-keyw()
  "adds a few special keywords for c and c++ modes"
  (font-lock-add-keywords nil
   '( 
      ("\\<[\\-+]*[0-9]*\\.?[0-9]+\\([ulUL]+\\|[eE][\\-+]?[0-9]+\\)?\\>" . 'font-lock-number-face )
      ("[<>:&*=+^%!~,.?;/-]" 0 'font-lock-operator-face)
      ("[]{}()[]" 0 'font-lock-parentheses-face)
    )
  )
)

(defun add-custom-keyw-matlab()
  "adds a few special keywords for matlab modes"
  (font-lock-add-keywords nil
   ' (
;;      ("\\<[\\-+]*[0-9]*\\.?[0-9]+\\([ulUL]+\\|[eE][\\-+]?[0-9]+\\)?\\>" . 'font-lock-number-face )
;;      ("[<>:&*=+^!~,.?;/-]" 0 'font-lock-operator-face)
      ("^\\s-*\\(%%[^\n]*\n\\)" 0 'matlab-cellbreak-face)
    )
  )
)

;; Extra syntax highlighing hooks
(add-hook 'c++-mode-hook 'add-custom-keyw)
(add-hook 'c-mode-hook 'add-custom-keyw)
(add-hook 'fortran-mode-hook 'add-custom-keyw)
(add-hook 'matlab-mode-hook 'add-custom-keyw-matlab)

;; Highlight indentation hooks
(add-hook 'c++-mode-hook 'highlight-indentation-mode)
(add-hook 'c-mode-hook 'highlight-indentation-mode)
(add-hook 'fortran-mode-hook 'highlight-indentation-mode)
(add-hook 'matlab-mode-hook 'highlight-indentation-mode)




