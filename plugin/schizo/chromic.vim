vim9script

# togglecolorschemes{{{
var coloavail = getcompletion('', 'color')

var ifset = get(g:, 'colors_name', '')

srand()
def Chromicdisorder()
	var colorindex =  rand() % len( coloavail )
	var prescolo = coloavail[colorindex]
	execute 'colorscheme ' .. prescolo
enddef

if ifset == ""
Chromicdisorder()
endif

# }}}
