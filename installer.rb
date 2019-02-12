puts "Initializing Ruby Installer"

system ("clear")
system ("pacman -Syu")
system ("clear")

programs = [
"zathura",
"zathura-cb",
"zathura-djvu",
"zathura-pdf-mupdf",
"zathura-pdf-poppler",
"zathura-ps",
"texlive-most",
"texlive-lang",
"i3blocks",
"vim",
"adobe-source-code-pro-fonts"
]

programs.each { |name|
system ("pacman -Sq #{name} --noconfirm")
}

puts "Everything Installed!"
