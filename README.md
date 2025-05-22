# blank Vim Colorscheme

*blank* is a minimal colorscheme for Vim in the terminal.
GVim is not (yet) supported.

This is an opinionated colorscheme for those who barely want any formatting or highlighting
for coding or writing text.

The goal of this colorscheme is to remove most color-based syntax highlighting but support: 

- Markdown formatting for `**bold**`, `*italics*`, `~~strikethrough~~`, and `[links](links)`.
- Color support is (currently) retained for visual mode, matching parentheses, spelling errors, and search.

By default, Vim's background and foreground colors should mirror your terminal's colors.

Plug installs are not supported.
To use, place `blank.vim` in `$HOME/.vim/colors` and enact in `.vimrc` with:

```
set t_Co=256
colorscheme blank
syntax on
```
