aur = [
  "biber", #LaTeX bibliography helper
  "visual-studio-code-bin", #Microsoft's text editor
  "gitkraken", #GIt helper
  "rubymine", #JetBrains IDE for Ruby and Rails development
  "webstorm", #JetBrains IDE for JavaScript development
  "clion" #JetBrains IDE for C/C++ development
]

#Array iteration to install AUR packages
aur.each do |name|
  system ("yay -Sq #{name} --noconfirm")
end