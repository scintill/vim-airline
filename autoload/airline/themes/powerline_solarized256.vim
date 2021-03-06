" This attempts to replicate Powerline with the solarized256 colorscheme and the default theme.
" It was generated from the Powerline colorscheme struct and a script attempting to match powerline
" items to the Airline layout.
" https://gist.github.com/scintill/6956980
let g:airline#themes#powerline_solarized256#palette = {
\   'ctrlp':{
\     'CtrlPwhite':[
\       '#eee8d5',
\       '#005f87',
\       254,
\       24,
\       'bold'
\     ],
\     'CtrlPlight':[
\       '#859900',
\       '#073642',
\       64,
\       235,
\       'NONE'
\     ],
\     'CtrlPdark':[
\       '#859900',
\       '#002b36',
\       64,
\       234,
\       'NONE'
\     ]
\   },
\   'replace':{
\     'airline_a':[
\       '#ffffff',
\       '#6c71c4',
\       231,
\       61,
\       'bold'
\     ]
\   },
\   'visual':{
\     'airline_a':[
\       '#dc322f',
\       '#ff8700',
\       160,
\       208,
\       'bold'
\     ]
\   },
\   'insert':{
\     'airline_a':[
\       '#005f5f',
\       '#ffffff',
\       23,
\       231,
\       'bold'
\     ],
\     'airline_c':[
\       '#87d7ff',
\       '#000000',
\       117,
\       '',
\       'NONE'
\     ],
\     'airline_y':[
\       '#87d7ff',
\       '#073642',
\       117,
\       235,
\       'NONE'
\     ],
\     'airline_z':[
\       '#005f5f',
\       '#87d7ff',
\       23,
\       117,
\       'bold'
\     ],
\     'airline_x':[
\       '#87d7ff',
\       '#073642',
\       117,
\       235,
\       'NONE'
\     ],
\     'specbuf':[
\       '#ffffff',
\       '#073642',
\       231,
\       235,
\       'NONE'
\     ]
\   },
\   'normal':{
\     'airline_a':[
\       '#005f00',
\       '#afd700',
\       22,
\       148,
\       'bold'
\     ],
\     'airline_b':[
\       '#002b36',
\       '#268bd2',
\       234,
\       33,
\       'NONE'
\     ],
\     'airline_c':[
\       '#eee8d5',
\       '#005f87',
\       254,
\       24,
\       'NONE'
\     ],
\     'airline_y':[
\       '#626262',
\       '#303030',
\       241,
\       236,
\       'NONE'
\     ],
\     'airline_gap':[
\       '#ffffff',
\       '#073642',
\       231,
\       235,
\       'NONE'
\     ],
\     'airline_z':[
\       '#303030',
\       '#d0d0d0',
\       236,
\       252,
\       'bold'
\     ],
\     'airline_x':[
\       '#626262',
\       '#303030',
\       241,
\       236,
\       'NONE'
\     ]
\   },
\   'inactive':{
\     'airline_b':[
\       '#626262',
\       '#002b36',
\       241,
\       234,
\       'NONE'
\     ],
\     'airline_c':[
\       '#93a1a1',
\       '#073642',
\       245,
\       235,
\       'NONE'
\     ],
\     'airline_gap':[
\       '#ffffff',
\       '#073642',
\       231,
\       235,
\       'NONE'
\     ],
\     'airline_z':[
\       '#8a8a8a',
\       '#262626',
\       245,
\       235,
\       'bold'
\     ],
\     'specbuf':[
\       '#93a1a1',
\       '#073642',
\       245,
\       235,
\       'NONE'
\     ]
\   },
\   'specbuf':{
\     'airline_a':[
\       '#fdf6e3',
\       '#6c71c4',
\       230,
\       61,
\       'NONE'
\     ]
\   }
\ }
let g:airline#themes#powerline_solarized256#palette.inactive.airline_a = g:airline#themes#powerline_solarized256#palette.inactive.airline_b
let g:airline#themes#powerline_solarized256#palette.inactive.airline_x = g:airline#themes#powerline_solarized256#palette.normal.airline_x
let g:airline#themes#powerline_solarized256#palette.inactive.airline_y = g:airline#themes#powerline_solarized256#palette.normal.airline_y
let g:airline#themes#powerline_solarized256#palette.insert.airline_b = g:airline#themes#powerline_solarized256#palette.normal.airline_b
let g:airline#themes#powerline_solarized256#palette.replace.airline_b = g:airline#themes#powerline_solarized256#palette.normal.airline_b
let g:airline#themes#powerline_solarized256#palette.replace.airline_c = g:airline#themes#powerline_solarized256#palette.normal.airline_c
let g:airline#themes#powerline_solarized256#palette.replace.airline_x = g:airline#themes#powerline_solarized256#palette.normal.airline_x
let g:airline#themes#powerline_solarized256#palette.replace.airline_y = g:airline#themes#powerline_solarized256#palette.normal.airline_y
let g:airline#themes#powerline_solarized256#palette.replace.airline_z = g:airline#themes#powerline_solarized256#palette.normal.airline_z
let g:airline#themes#powerline_solarized256#palette.visual.airline_b = g:airline#themes#powerline_solarized256#palette.normal.airline_b
let g:airline#themes#powerline_solarized256#palette.visual.airline_c = g:airline#themes#powerline_solarized256#palette.normal.airline_c
let g:airline#themes#powerline_solarized256#palette.visual.airline_x = g:airline#themes#powerline_solarized256#palette.normal.airline_x
let g:airline#themes#powerline_solarized256#palette.visual.airline_y = g:airline#themes#powerline_solarized256#palette.normal.airline_y
let g:airline#themes#powerline_solarized256#palette.visual.airline_z = g:airline#themes#powerline_solarized256#palette.normal.airline_z


" airline-specific theming
let g:airline#themes#powerline_solarized256#palette.normal.airline_warning = g:airline#themes#powerline_solarized256#palette.normal.airline_c "['#5f5f00', '#ff5f00', 247, 52]
let g:airline#themes#powerline_solarized256#palette.normal_modified = {'airline_warning': g:airline#themes#powerline_solarized256#palette.normal.airline_warning}
let g:airline#themes#powerline_solarized256#palette.insert.airline_warning = g:airline#themes#powerline_solarized256#palette.normal.airline_warning
let g:airline#themes#powerline_solarized256#palette.insert_modified = {'airline_warning': g:airline#themes#powerline_solarized256#palette.normal.airline_warning}
let g:airline#themes#powerline_solarized256#palette.replace.airline_warning = g:airline#themes#powerline_solarized256#palette.normal.airline_warning
let g:airline#themes#powerline_solarized256#palette.replace_modified = {'airline_warning': g:airline#themes#powerline_solarized256#palette.normal.airline_warning}
let g:airline#themes#powerline_solarized256#palette.visual.airline_warning = g:airline#themes#powerline_solarized256#palette.normal.airline_warning
let g:airline#themes#powerline_solarized256#palette.visual_modified = {'airline_warning': g:airline#themes#powerline_solarized256#palette.normal.airline_warning}
