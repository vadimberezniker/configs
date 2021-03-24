set easymotion
set argtextobj
set commentary

set incsearch

let mapleader=" "

" Go to (d)efinition
map <leader>d <Action>(GotoImplementation)
" Find (r)eferences.
map <leader>r <Action>(GotoDeclaration)
" Find (u)sages
map <leader>u <Action>(FindUsages)
" Open (o)utline
map <leader>o <Action>(FileStructurePopup)
" Open (f)ile
map <leader>f <Action>(GotoFile)
" Open (b)uffer
map <leader>b <Action>(RecentFiles)
" Go to top of (m)ethod
map <leader>m <Action>(MethodUp)
" Re(n)ame element
map <leader>n <Action>(RenameElement)
" (e)xtract (v)ariable
map <leader>ev <Action>(IntroduceVariable)
" (s)urround with
map <leader>s <Action>(SurroundWith)
" Go to next (p)roblem
map <leader>p <Action>(GotoNextError)
" Open (a)ctions dialog
map <leader>a <Action>(GotoAction)
" E(x)pand Region
map <leader>x <Action>(ExpandRegion>

" Make navigating back work properly when non-vim jumps are performed.
map <C-o> <Action>(Back)

