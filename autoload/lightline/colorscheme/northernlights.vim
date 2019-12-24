let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ ['#161E2E', '#668ACC', 234, 111, 'bold' ], [ '#668ACC', '#161E2E', 111, 234 ] ]
let s:p.normal.middle = [ [ '#E3EDFF', '#0A0D14', 250,  232] ]
let s:p.normal.right = [ [ '#E3EDFF', '#182133', 250, 235 ], [ '#E3EDFF', '#161E2E', 250, 234 ], [ '#E3EDFF', '#0F141F', 250, 233 ] ]
let s:p.normal.error = [ [ '#CC6666', '#0F141F', 210, 233 ] ]
let s:p.normal.warning = [ [ '#CC9966', '#0F141F', 215, 233 ] ]


let s:p.inactive.right = [ [ '#E3EDFF', '#182133', 250, 235 ], [ '#E3EDFF', '#161E2E', 250,  ], [ '#E3EDFF', '#0F141F', 250, 233 ] ]
let s:p.inactive.middle = [ [ '#E3EDFF', '#0A0D14', 250, 232 ] ]
let s:p.inactive.left = s:p.inactive.right[1:]

let s:p.insert.left =  [ [ '#161E2E', '#66CC77', 234, 85, 'bold' ], ['#66CC77', '#161E2E', 85, 234 ] ]
let s:p.replace.left = [ [ '#161E2E', '#6666CC', 234, 105, 'bold' ], [ '#6666CC', '#161E2E', 105, 234 ] ]
let s:p.visual.left = [ [ '#161E2E', '#CC9966', 234, 215, 'bold' ], [ '#CC9966', '#161E2E', 215, 234 ] ]

let s:p.tabline.left = [ [ '#B6BECC', '#0A0D14', 250, 232 ] ]
let s:p.tabline.tabsel = [ [ '#E3EDFF', '#161E2E', 255, 234 ] ]
let s:p.tabline.middle = [ [ '#B6BECC', '#0A0D14', 250, 232 ] ]
let s:p.tabline.right = [ [ '#B6BECC', '#161E2E', 252, 234 ] ]

let g:lightline#colorscheme#northernlights#palette = s:p
