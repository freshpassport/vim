# vim

## 备份当前的配置

```
mv ~/.vimrc ~/.vimrc-backup
mv ~/.vim ~/.vim-backup
```

## 安装新的配置

```
git clone git@github.com:freshpassport/vim.git ~/.vim
```

## 创建配置文件

```
cat > ~/.vimrc
source ~/.vim/init.vim
```

## 安装vim-plug插件管理器

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## 初始化

启动vim
执行:PlugInstall
