" tagbar custom latex
let g:tagbar_type_plaintex = {
    \ 'ctagstype' : 'plaintex',
    \ 'kinds'     : [
        \ 's:sections',
        \ 't:subsections',
        \ 'u:subsubsections',
        \ 'c:citation',
        \ 'g:graphics:0:0',
        \ 'l:labels',
        \ 'r:refs:1:0',
        \ 'p:pagerefs:1:0'
        \ ],
    \ 'sort'    : 0,
    \}
