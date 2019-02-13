puts "Initializing Ruby Installer"

system ("clear")
system ("pacman -Syu")
system ("clear")

programs = [
"zathura",
"zathura-cb",
"zathura-djvu",
"zathura-pdf-mupdf",
#"zathura-pdf-poppler", Only one PDF is allowed.
"zathura-ps",
"texlive-most",
"texlive-lang",
"texmaker"
"geogebra"
"i3blocks",
"vim",
"yay",
"adobe-source-code-pro-fonts"
]

aur = [
  "biber",
  "visual-studio-code-bin"
]

programs.each { |name|
system ("pacman -Sq #{name} --noconfirm")
}

aur.each { |name|
system ("yay -Sq #{name} --noconfirm")
}

puts "Everything Installed!"
