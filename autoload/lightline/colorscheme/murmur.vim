" =============================================================================
" Filename: autoload/lightline/colorscheme/murmur.vim
" Version: 0.0
" Author: villainy
" License: MIT License
" Last Change: 2016/08/10
" =============================================================================
let s:base03 = [ '#002b36', 8 ]
let s:base02 = [ '#073642', 0 ]
let s:base01 = [ '#586e75', 10 ]
let s:base00 = [ '#657b83', 11  ]
let s:base0 = [ '#839496', 12 ]
let s:base1 = [ '#93a1a1', 14 ]
let s:base2 = [ '#eee8d5', 7 ]
let s:base3 = [ '#fdf6e3', 15 ]
let s:yellow = [ '#b58900', 3 ]
let s:orange = [ '#cb4b16', 9 ]
let s:red = [ '#dc322f', 1 ]
let s:magenta = [ '#d33682', 5 ]
let s:violet = [ '#6c71c4', 13 ]
let s:blue = [ '#268bd2', 4 ]
let s:cyan = [ '#2aa198', 6 ]
let s:green = [ '#859900', 2 ]

" Color palette
let s:termbg    = [ '#5F5F5F', 237 ]  " Background for branch and file format blocks
let s:termfg    = [ '#AFAF87', 144 ]  " Foreground for branch and file format blocks

let s:termbg2   = [ '#1C1C1C', 234 ]  " Background for middle block
let s:termfg2   = [ '#F5F5F5', 39 ]   " Foreground for middle block

let s:normalbg  = [ '#5F87FF', 27 ]   " Background for normal mode and file position blocks
let s:normalfg  = [ '#FFFFFF', 15 ]  " Foreground for normal mode and file position blocks

let s:insertbg  = [ '#87AF5F', 70 ]  " Background for insert mode and file position blocks
let s:insertfg  = [ '#FFFFFF', 15 ]  " Foreground for insert mode and file position blocks

let s:visualbg  = [ '#ff8c00', 166 ]  " Background for visual mode and file position blocks
let s:visualfg  = [ '#FFFFFF', 15 ]  " Foreground for visual mode and file position blocks

let s:replacebg = [ '#870000', 88 ]   " Background for replace mode and file position blocks
let s:replacefg = [ '#FFFFFF', 15 ]   " Foreground for replace mode and file position blocks

let s:alert     = [ '#870000' , 88 ]   " Modified file alert color

let s:inactivebg = [ '#1C1C1C', 234 ] " Background for inactive mode
let s:inactivefg = [ '#4E4E4E', 239 ] " Foreground for inactive mode

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:normalfg, s:normalbg ], [ s:termfg2, s:termbg2 ], [ s:termfg2, s:termbg2 ] ]
let s:p.normal.right = [ [ s:normalfg, s:normalbg ], [ s:normalfg, s:normalbg ], [ s:termfg, s:termbg ] ]
let s:p.normal.middle = [ [ s:termfg2, s:termbg2 ] ]
let s:p.inactive.right = [ [ s:inactivefg, s:inactivebg ], [ s:inactivefg, s:inactivebg ] ]
let s:p.inactive.left =  [ [ s:inactivefg, s:inactivebg ], [ s:inactivefg, s:inactivebg ] ]
let s:p.inactive.middle = [ [ s:inactivefg, s:inactivebg ] ]
let s:p.insert.left = [ [ s:insertfg, s:insertbg ], [ s:termfg2, s:termbg2 ] ]
let s:p.insert.right = [ [ s:base02, s:base01 ], [ s:base02, s:base03 ], [ s:base02, s:base03 ] ]
let s:p.insert.middle = [ [ s:base03, s:base02 ] ]
let s:p.replace.left = [ [ s:replacefg, s:replacebg ], [ s:termfg2, s:termbg2 ] ]
let s:p.visual.left = [ [ s:visualfg, s:visualbg ], [ s:termfg2, s:termbg2 ] ]
let s:p.tabline.left = [ [ s:termfg, s:termbg ] ]
let s:p.tabline.tabsel = [ [ s:normalfg, s:normalbg ] ]
let s:p.tabline.middle = [ [ s:termfg2, s:termbg2 ] ]
let s:p.tabline.right =[ [ s:base01, s:base02 ] ]
let s:p.normal.error = [ [ s:base2, s:red ] ]
let s:p.normal.warning = [ [ s:base02, s:yellow ] ]

let g:lightline#colorscheme#murmur#palette = lightline#colorscheme#flatten(s:p)
