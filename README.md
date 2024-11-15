<div id="header" align="center">
<img src="https://github.com/God7Wyn/mine/raw/refs/heads/main/me.png" width="100"/>
</div>
<div id="badges" align="center"><img src="https://img.shields.io/badge/Lexazsh-black?style=for-the-badge&logo=kalilinux&logoColor=blue" alt="Badge"/>
</div>

zsh
-
first install zsh with  
```apt install zsh``` or ```pkg install zsh```  
then  
install zsh config :

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
plugins for zsh 
-
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

---

lua language server

pkg install lua-language-server


curl -o /data/data/com.termux/files/usr/bin/install-in-mason  https://raw.githubusercontent.com/Amirulmuuminin/setup-mason-for-termux/main/install-in-mason


chmod +x /data/data/com.termux/files/usr/bin/install-in-mason


cd ../usr/bin


install-in-mason lua-language-server
install-in-mason stylua

---


https://stackoverflow.com/questions/78108133/issue-with-none-ls-configuration-error-with-eslint-d
