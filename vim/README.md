# Vim基本操作

## 移动光标
### 行内移动光标
```   
    0   ->  移动到行首
    ^   ->  移动到行首第一个非空白字符
    $   ->  移动到行尾 
    g\_ ->  移动到行尾最后一个非空白字符
    f/F+字符  ->  向前/向后移动到指定字符
```   
### 跨行移动光标
```
    gg  ->  移动到首行
    G   ->  移动到尾行
    数字+G    ->  移动到指定行
```

## 选择文本
```
    v   ->  可视模式，不规则选择
    V   ->  按行选择
    Ctrl+V  ->  按列选择
```

## 插入/编辑
```
    i   ->  在光标当前字符前插入
    a   ->  在光标当前字符后插入
    I   ->  在当前行首插入
    A   ->  在当前行尾插入
    o   ->  在当前行的下一行插入
    O   ->  在当前航的上一行插入
```

## 删除/剪切
```
    x   ->  删除当前字符	
    dw  ->  删除单词
    df 字符   ->  向右删除到指定字符
    dF 字符   ->  向左删除到指定字符
    dd  ->  删除当前行
```

## 复制
```
    yw  ->  复制单词
    yf 字符   -> 向右复制到指定字符
    yF 字符   -> 向左复制到指定字符
    yy  ->  复制当前行
```

## 粘贴
```
    p   ->  粘贴
```

## 撤销和恢复
```
    u   ->  撤销
    Ctrl+r  ->  恢复
```

## Tab操作
```
    :tabnew [++opt] [+cmd] 文件   ->  新建tab打开指定文件
    :tabc   ->  关闭当前tab
    :tabo   ->  关闭其他tab
    :tabs   ->  查看所有tab
    :tabn   ->  切换到下一个tab
    :tabp   ->  切换到上一个tab
    gt      ->  切换到下一个tab
    gT      ->  切换到上一个tab
    <n>gt   ->  切换到第n个tab
```

## 分屏操作
```
    Ctrl+w c    ->  关闭当前分屏
    Ctrl+w q    ->  关闭当前分屏，如果为最后一个分屏，退出vim
    Ctrl+w s    ->  上下分屏
    Ctrl+w v    ->  左右分屏
    :sp file    ->  上下分屏打开文件
    :vsp file   ->  左右分屏打开文件
    Ctrl+w =    ->  所有分屏相同高度
    Ctrl+w +    ->  增加分屏高度
    Ctrl+w -    ->  减少分屏高度
    Ctrl+w >    ->  增加分屏宽度
    Ctrl+w <    ->  减少分屏宽度
    Ctrl+w h/j/k/l  ->  切换分屏
    Ctrl+w H/J/K/L  ->  调整分屏位置
```

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

