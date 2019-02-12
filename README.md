# Install
### Just a script to install some of the programs I use the most.

I format my system a lot, and always have to install these packages, so I wrote 2 scripts to make my life easyer.
If you want to try it, leave both files on the same directory, give execute permission to RVM.sh so it can:
1. Install GCC.
1. Set RVM GPG key.
1. Install Ruby and Rails.
1. Run installer.rb

Installer.rb iterates through a simple array to install the following:
1. Zathura.
  1. Zathura-cb.
  1. Zathura-djvu.
  1. Zathura-mupdf.
  1. Zathura-poppler.
  1. Zathura-ps.
1. Texlive-most.
  1. Texlive-lang.
1. i3blocks.
1. vim.
1. adobe-source-code-pro-fonts.

**You need to run RVM.sh as sudo, so it can install everything**
