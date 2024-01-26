hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "eink"

hi Normal       cterm=NONE          ctermbg=white   ctermfg=235
hi SpecialKey   cterm=bold                          ctermfg=NONE
hi IncSearch    cterm=reverse                       ctermfg=NONE
hi Search       cterm=reverse                       ctermfg=NONE
hi MoreMsg      cterm=bold                          ctermfg=NONE
hi ModeMsg      cterm=bold                          ctermfg=NONE
hi LineNr       cterm=NONE                          ctermfg=235
hi StatusLine   cterm=bold,reverse                  ctermfg=NONE
hi StatusLineNC cterm=reverse                       ctermfg=NONE
hi VertSplit    cterm=reverse                       ctermfg=NONE
hi Title        cterm=bold                          ctermfg=NONE
hi Visual       cterm=reverse  	   ctermbg=white	ctermfg=black
hi VisualNOS    cterm=bold                          ctermfg=NONE
hi WarningMsg   cterm=standout                      ctermfg=NONE
hi WildMenu     cterm=standout                      ctermfg=NONE
hi Folded       cterm=standout                      ctermfg=NONE
hi FoldColumn   cterm=standout                      ctermfg=NONE
hi DiffAdd      cterm=bold                          ctermfg=NONE
hi DiffChange   cterm=bold                          ctermfg=NONE
hi DiffDelete   cterm=bold                          ctermfg=NONE
hi DiffText     cterm=reverse                       ctermfg=NONE
hi Type         cterm=bold		ctermbg=NONE    ctermfg=NONE
hi Keyword      cterm=bold		ctermbg=NONE    ctermfg=NONE
hi Number       cterm=None          ctermbg=NONE    ctermfg=NONE
hi Char         cterm=None          ctermbg=NONE    ctermfg=NONE
hi Format       cterm=None          ctermbg=NONE    ctermfg=NONE
hi Special      cterm=underline     ctermbg=NONE    ctermfg=NONE
hi Constant     cterm=None          ctermbg=NONE    ctermfg=NONE
hi PreProc      cterm=None                          ctermfg=NONE
hi Directive    cterm=NONE          ctermbg=NONE    ctermfg=NONE
hi Conditional  cterm=NONE          ctermbg=NONE    ctermfg=NONE
hi Comment      cterm=italic		ctermbg=NONE    ctermfg=Grey
hi Func         cterm=None          ctermbg=234     ctermfg=250
hi! link 		Delimiter		Keyword
hi! link	    Function 		Keyword
hi! link	    Statement		Keyword
hi! link	    Conditional 	Keyword
hi! link	    String			Keyword
hi Identifier   cterm=NONE          ctermbg=NONE    ctermfg=NONE
hi Ignore       cterm=bold                          ctermfg=NONE
hi ErrorMsg     cterm=reverse       ctermbg=15      ctermfg=9
hi Error        cterm=reverse       ctermbg=15      ctermfg=9
hi Todo         cterm=bold,standout ctermbg=0       ctermfg=11
hi MatchParen   cterm=bold          ctermbg=250     ctermfg=NONE
hi ColorColumn                                      ctermbg=255
