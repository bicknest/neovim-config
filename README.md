## Setup

Install neovim on your machine:

`brew install neovim`

Clone the repo into home config directory:

`cd ~/.config && git clone <repo-url>`

[vim-plug](https://github.com/junegunn/vim-plug) will be used to manage plugins, so install that:

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

Open a neovim session and install the plugins:

`nvim`

then:

`:PlugInstall`

And all the plugins this config is dependent on should be installed.



