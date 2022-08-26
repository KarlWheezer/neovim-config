# neovim-config

### get the repo and its dependencies
```bash
git clone https://KarlWheezer/neovim-config ~/.config/nvim # clone the repo to the correct directory
git clone --depth 1 https://github.com/wbthomason/packer.nvim\  
   ~/.local/share/nvim/site/pack/packer/start/packer.nvim # install packer
```

### install the dependencies
```bash
nvim ~/.config/nvim
```
note: ignore the errors for now and type this command
```nvim
:PackerSync
```
then reopen neovim and no errors should occour
