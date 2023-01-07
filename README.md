# if you want to use the nvim config
- install https://github.com/wbthomason/packer.nvim

#+BEGIN_SRC shell
# move
mv ~/.config/nvim/after/ ~/after/

# plugins
nvim --headless -c 'PackerSync'

# restore config
mv ~/after/ ~/.config/nvim/after/

# Launch
nvim

#+END_SRC

