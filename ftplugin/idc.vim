
let s:path = expand('<sfile>:h')

let s:dict = s:path . '/dict'
let s:dict = substitute(s:dict, '\\\? ', '\ ', 'g')

exe 'setl dict+=' . s:dict
