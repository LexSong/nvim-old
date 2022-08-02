" Override default python ftplugin
let b:did_ftplugin = 1

" ALE
let b:ale_fixers = ['black', 'reorder-python-imports', 'ALEFixerRemoveCR']
let b:ale_linters = ['flake8', 'jedils']

set omnifunc=ale#completion#OmniFunc

nmap = <Plug>(ale_fix)

set iminsert=1
lnoremap <buffer> ; :
lnoremap <buffer> : ;
