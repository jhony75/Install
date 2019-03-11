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
2. Zathura-cb.
3. Zathura-djvu.
4. Zathura-pdf-mupdf.
5. Zathura-ps.
6. Texlive-most.
7. Texlive-lang.
8. Texmaker.
9. i3blocks.
10. Geogebra
11. Vim.
12. Yay.
13. Adobe-source-code-pro-fonts.
14. Firefox Developer Edition.

Then it will install the following from AUR, using yay:

1. Biber.
2. Visual Studio Code.
3. Gitkraken.

**You need to run RVM.sh as sudo, so it can install everything**
