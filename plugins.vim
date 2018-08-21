" PLUGINS ---------------------------------------------

filetype off " required by vundle
set rtp+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'

" PLUGINS

" > navigation
Plugin 'scrooloose/nerdtree' " presents the filesystem in the form of a tree
Plugin 'Lokaltog/vim-easymotion' " makes a map to easy move the cursor
Plugin 'ctrlpvim/ctrlp.vim' " search and open any file given a name
Plugin 'matze/vim-move' " move lines up and down like sublime text 3

" > editing tools
Plugin 'scrooloose/nerdcommenter' " comment code using <leader> cc
Plugin 'tpope/vim-surround' " makes surroundings easy
Plugin 'AndrewRadev/deleft.vim' " delete wrapping if-clauses, try-catch blocks, and similar constructs

" > ruby
Plugin 'tpope/vim-rbenv' " sets ruby path and provide rbenv command
Plugin 'vim-ruby/vim-ruby' " ruby support
Plugin 'tpope/vim-rails' " rails support
Plugin 'thoughtbot/vim-rspec' " rspec support

" > elixir
Plugin 'slashmili/alchemist.vim'

" > javascript
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

" > coffeescript
Plugin 'kchmck/vim-coffee-script'

" css
Plugin 'cakebaker/scss-syntax.vim'

" > git
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'christoomey/vim-conflicted'

" > util
Plugin 'terryma/vim-multiple-cursors'
Plugin 'ervandew/supertab' " to use tab to trigger completations
Plugin 'vim-scripts/restore_view.vim' " restoring cursor position and folding
Plugin 'pbrisbin/vim-mkdir' " to create files without creating dirs previously (aka mkdir -p)
Plugin 'tpope/vim-sensible' " better defaults
Plugin 'mileszs/ack.vim' " search with Ack
Plugin 'tpope/vim-endwise' " helps to end certain structures
Plugin 'janko-m/vim-test' " run tests using <leader>t or <leader>T see mappings.vim
Plugin 'benmills/vimux' " run tests on a tmux pane
Plugin 'w0rp/ale' " Asynchronous Lint Engine
Plugin 'corntrace/bufexplorer' " easily change between buffers using <leader>be

" > tmux
Plugin 'christoomey/vim-tmux-navigator' " transparent navigator

" > style
Plugin 'godlygeek/tabular' " toggle autocomplete using tab
Plugin 'editorconfig/editorconfig-vim'

" > templates
Plugin 'sheerun/vim-haml' " haml
Plugin 'AndrewRadev/vim-eco' " eco (backbone.js)

" > visual
Plugin 'bling/vim-airline' " robust statusline and tabline
Plugin 'romgrk/winteract.vim' " resize windows using <leader> w and hjkl

" > devops
Plugin 'chr4/nginx.vim' " nginx
Plugin 'hashivim/vim-terraform' " terraform
Plugin 'stephpy/vim-yaml' " yml, yaml

" > colors with true color support
Plugin 'petelewis/vim-evolution'
Plugin 'lifepillar/vim-solarized8'

" END PLUGINS
call vundle#end()
