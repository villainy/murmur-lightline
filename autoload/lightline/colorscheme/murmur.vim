" =============================================================================
" Filename: autoload/lightline/colorscheme/murmur.vim
" Version: 0.2
" Author: villainy
" License: MIT License
" Last Change: 2019/11/17
" =============================================================================

" Color palette

let s:blue      = [ '#005FFF', 27 ]  " Background for normal mode
let s:green     = [ '#5faf00', 70 ]  " Background for insert mode
let s:orange    = [ '#df5f00', 166 ] " Background for visual mode
let s:red       = [ '#870000', 88 ]  " Background for replace mode
let s:grey1     = [ '#4E4E4E', 239 ] " Foreground for inactive mode
let s:grey2     = [ '#3a3a3a', 237 ] " Background for branch and file format blocks
let s:grey3     = [ '#1C1C1C', 234 ] " Background for inactive mode
let s:white     = [ '#FFFFFF', 15 ]  " Foreground for modes
let s:black     = [ '#000000', 0 ]   " Foreground for warning and errors
let s:yellowish = [ '#afaf87', 144 ] " Foreground for branch and file format blocks

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:white, s:blue ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.normal.right    = [ [ s:white, s:blue ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.normal.middle   = [ [ s:white, s:grey3 ] ]
let s:p.inactive.right  = [ [ s:grey1, s:grey3 ], [ s:grey1, s:grey3 ] ]
let s:p.inactive.left   = [ [ s:grey1, s:grey3 ], [ s:grey1, s:grey3 ] ]
let s:p.inactive.middle = [ [ s:grey1, s:grey3 ] ]
let s:p.insert.left     = [ [ s:white, s:green ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.insert.right    = [ [ s:white, s:green ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.replace.left     = [ [ s:white, s:red ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.replace.right    = [ [ s:white, s:red ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.visual.left     = [ [ s:white, s:orange ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.visual.right    = [ [ s:white, s:orange ], [ s:yellowish, s:grey1 ], [ s:yellowish, s:grey2 ] ]
let s:p.tabline.left    = [ [ s:yellowish, s:grey2 ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:blue ] ]
let s:p.tabline.middle  = [ [ s:blue, s:grey3 ] ]
let s:p.tabline.right   = [ [ s:white, s:blue] ]
let s:p.normal.error    = [ [ s:black, s:red ] ]
let s:p.normal.warning  = [ [ s:black, s:orange ] ]

let g:lightline#colorscheme#murmur#palette = lightline#colorscheme#flatten(s:p)
