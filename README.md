<div id="header" align="center">
<img src="https://github.com/God7Wyn/mine/raw/refs/heads/main/me.png" width="100"/>
</div>
<div id="badges" align="center"><img src="https://img.shields.io/badge/Lexazsh-black?style=for-the-badge&logo=zsh&logoColor=blue" alt="Badge"/>
</div>

Zsh
-
first install zsh with  
```pkg install zsh```  
then install oh my zsh config :  
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Plugins for zsh 
-
make sure you have git installed    
```pkg install git ```  
- syntax hightlight :  
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
- auto suggestion :  
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
- auto completion :  
```
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
```
then add this plugin name into your ```~/.zshrc``` configuration :  
```zsh-syntax-highlighting zsh-autosuggestions zsh-autocomplete```

Nerd font  
-
to install nerd font from website, you have to install wget first  
```pkg install wget```  
example installing nerd font with wget :
- Jet Brains Mono Nerd font
```
wget https://github.com/ryanoasis/nerd-fonts/raw/refs/heads/master/patched-fonts/JetBrainsMono/NoLigatures/Regular/JetBrainsMonoNLNerdFont-Regular.ttf
```
- Fira Code Nerd font  
```
wget https://github.com/ryanoasis/nerd-fonts/raw/refs/heads/master/patched-fonts/FiraCode/Regular/FiraCodeNerdFont-Regular.ttf
```
you can get nerd font here   https://github.com/ryanoasis/nerd-fonts  
go to patched font folder and copy the link of the font file

Colorscheme
-
mine  
- one dark
```
wget https://github.com/God7Wyn/mine/raw/refs/heads/main/Colorscheme/One%20Dark/colors.properties
```
- catppuccin mocha
```
wget https://github.com/God7Wyn/mine/raw/refs/heads/main/Colorscheme/Catppuccin%20Mocha/colors.properties
```
---
lua language server
-
installing lua_ls for Neovim in termux using **Install In Mason**  
pkg install `which`  
pkg install `lua-language-server`  
install this
```
curl -o /data/data/com.termux/files/usr/bin/install-in-mason  https://raw.githubusercontent.com/Amirulmuuminin/setup-mason-for-termux/main/install-in-mason
```
`chmod +x /data/data/com.termux/files/usr/bin/install-in-mason`  
`cd /data/data/com.termux/files/usr/bin`  
`install-in-mason lua-language-server`  
`install-in-mason stylua`  

---
https://stackoverflow.com/questions/78108133/issue-with-none-ls-configuration-error-with-eslint-d

---
```
pkg install zsh git wget neovim python nodejs ripgrep which tree 
```
