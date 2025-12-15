vim9script

# togglecolorschemes{{{
var coloavail = getcompletion('', 'color')

srand()
def Chromicdisorder()
	var colorindex =  rand() % len( coloavail )
	var prescolo = coloavail[colorindex]
	execute 'colorscheme ' .. prescolo
enddef

Chromicdisorder()
# }}}
