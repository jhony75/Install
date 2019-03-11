puts "Initializing Ruby Installer"
system ("clear")
puts "Updating System"
system ("pacman -Syu")
system ("clear")

programs = [
  "zathura", #File reader base program
  "zathura-cb", #Zathura add-on
  "zathura-djvu", #Zathura add-on
  "zathura-pdf-mupdf", #Zathura add-on
  #"zathura-pdf-poppler", Only one PDF is allowed.
  "zathura-ps", #Zathura add-on
  "texlive-most", #LaTeX base
  "texlive-lang", #LaTeX support for more languages
  "texmaker" #LaTeX editor
  "geogebra" #Math helper and solver
  "i3blocks", #i3 Personalization 
  "vim", #Text editor for CLI
  "yay", #AUR Helper
  "adobe-source-code-pro-fonts", #Monospaced font
  "firefox-developer-edition" #Firefox web browser with developer addons
]

aur = [
  "biber", #LaTeX bibliography helper
  "visual-studio-code-bin", #Microsoft's text editor
  "gitkraken", #GIt helper
  "rubymine", #JetBrains IDE for Ruby and Rails development
  "webstorm", #JetBrains IDE for JavaScript development
  "clion" #JetBrains IDE for C/C++ development
]

#Array iteration to install Arch official repo's packages
programs.each do |name|
system ("pacman -Sq #{name} --noconfirm")

#Array iteration to install AUR packages
aur.each do |name|
system ("yay -Sq #{name} --noconfirm")

puts "Everything Installed!"
