(setq ale-debug-p nil)

(setq ale-files-dir-alist
      '(((title . "  Shows")        (path . "/mnt/HDD/Share"))
        ((title . "  Coding")       (path . "/mnt/HDD/Dev"))
        ((title . "  Books")        (path . "/mnt/HDD/Book"))
        ((title . "輸  Videos")       (path . "/mnt/HDD/Video"))
        ((title . "  Movies")       (path . "/mnt/Cloud/Movies"))
        ((title . "  Notes")        (path . "~/Documents/notes"))
        ((title . "  Photos")       (path . "~/Pictures"))
        ((title . "  Downloads")    (path . "~/Downloads"))))

(setq ale-roam-dirs-alist
      '(("o" "~/"                          "Home")
        ("d" "/opt/dotfiles/"              "Dotfiles")
        ("u" "~/.cache/emacs/"             "Emacs cache")
        ("p" "~/Code/"                     "Code")
        ("n" "~/Downloads/"                "Downloads")
        ("w" "~/Pictures/wallpaper/"       "Wallpaper")
        ("m" "/mnt/"                       "Drives")
        ("t" "~/.local/share/Trash/files/" "Trash")))
