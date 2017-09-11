# Vim基本操作

## 移动光标
### 行内移动光标
```   
    0:  移动到行首
    ^:  移动到行首第一个非空白字符
    $:  移动到行尾 
    g\_:移动到行尾最后一个非空白字符
    f/F+字符：  向前/向后移动到指定字符
```   
### 跨行移动光标
```
    gg:     移动到首行
    G:      移动到尾行
    数字+G: 移动到指定行
```

## 选择文本
```
    v:  可视模式，不规则选择
    V:  按行选择
    Ctrl+V：    按列选择
```

## 插入/编辑
```
    i:  在光标当前字符前插入
    a:  在光标当前字符后插入
    I:  在当前行首插入
    A:  在当前行尾插入
    o:  在当前行的下一行插入
    O:  在当前航的上一行插入
```

## 删除

## 复制

## 粘贴

## 撤销和恢复

# 插件管理

## Vundle管理插件
```
    安装：  git clone https://github.com/gmarik/Vundle.vim.git  ~/.vim/bundle/Vundle.vim
    配置：  建议新建.vimrc.bundles文件
    其他：
        安装插件：PluginInstall
        卸载插件：PluginRemove
        更新插件：PluginUpdate
```

