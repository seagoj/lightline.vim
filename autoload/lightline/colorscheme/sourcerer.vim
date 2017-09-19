"   ██████  ██████  ██   ██ ██████  █████   █████  ██████  █████  ██████
"  ██░░░░  ██░░░░██░██  ░██░░██░░████░░░██ ██░░░██░░██░░████░░░██░░██░░██
" ░░█████ ░██   ░██░██  ░██ ░██ ░░░██  ░░ ░███████ ░██ ░░░███████ ░██ ░░
"  ░░░░░██░██   ░██░██  ░██ ░██   ░██   ██░██░░░░  ░██   ░██░░░░  ░██
"  ██████ ░░██████ ░░██████░███   ░░█████ ░░██████░███   ░░██████░███
" ░░░░░░   ░░░░░░   ░░░░░░ ░░░     ░░░░░   ░░░░░░ ░░░     ░░░░░░ ░░░
"  r  e  a  d     c  o  d  e     l  i  k  e     a     w  i  z  a  r  d
"
" sourcerer by xero harrison (http://sourcerer.xero.nu)
"  ├─ based on sorcerer by Jeet Sukumaran (http://jeetworks.org)
"  └─ based on mustang by Henrique C. Alves (hcarvalhoalves@gmail.com)

let s:black = [ '#222222', 100 ]
let s:darkgrey = [ '#272822', 100 ]
" let s:darkgrey = [ '#181818', 100 ]
let s:darkred = [ '#aa4450', 100 ]
let s:red = [ '#ff6a6a', 100 ]
let s:darkgreen = [ '#719611', 100 ]
let s:green = [ '#b1d631', 100 ]
let s:brown = [ '#cc8800', 100 ]
let s:yellow  = [ '#87875f', 100 ]
let s:darkblue  = [ '#6688aa', 100 ]
let s:blue = [ '#90b0d1', 100 ]
let s:darkmagenta = [ '#8f6f8f', 100 ]
let s:magenta = [ '#8181a6', 100 ]
let s:darkcyan = [ '#528b8b', 100 ]
let s:cyan = [ '#87ceeb', 100 ]
let s:lightgrey = [ '#d3d3d3', 100 ]
let s:white = [ '#c2c2b0', 100 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:darkblue, 'bold' ], [ s:darkgrey, s:yellow ] ]
let s:p.normal.right = [ [ s:darkgrey, s:lightgrey ], [ s:darkgrey, s:lightgrey ] ]
let s:p.inactive.left = [ [ s:lightgrey, s:darkgrey ], [ s:lightgrey, s:darkgrey ] ]
let s:p.inactive.right = [ [ s:lightgrey, s:darkgrey ], [ s:lightgrey, s:darkgrey ] ]
let s:p.insert.left = [ [ s:darkgrey, s:green ], [ s:lightgrey, s:darkgrey ] ]
let s:p.replace.left = [ [ s:darkgrey, s:red ], [ s:lightgrey, s:darkgrey ] ]
let s:p.visual.left = [ [ s:darkgrey, s:magenta ], [ s:lightgrey, s:darkgrey ] ]
let s:p.normal.middle = [ [ s:lightgrey, s:darkgrey ] ]
let s:p.inactive.middle = [ [ s:lightgrey, s:darkgrey ] ]
let s:p.tabline.left = [ [ s:lightgrey, s:darkgrey ] ]
let s:p.tabline.middle = [ [ s:lightgrey, s:darkgrey ] ]
let s:p.tabline.right = [ [ s:lightgrey, s:darkgrey ] ]
let s:p.normal.error = [ [ s:darkgrey, s:red ] ]
let s:p.normal.warning = [ [ s:darkgrey, s:yellow ] ]

let g:lightline#colorscheme#sourcerer#palette = lightline#colorscheme#flatten(s:p)
