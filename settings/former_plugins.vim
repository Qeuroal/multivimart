""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 过去/待选的插件列表
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 判断是否已经加载过该配置文件
let s:did_load_former_plugins_vim = 1 " 设置不加载
if exists("s:did_load_former_plugins_vim")
    finish
endif

Plug 'honza/vim-snippets'                           " 支持多语言的补全片段(不建议使用, 建议使用自己的)



