# fiplr-pack

## Installation

To install this pack into your emacs-live clone this repository and update the fiplr submodule, e.g.

    git clone https://github.com/astrauka/fiplr-pack ~/.fiplr-pack
    cd ~/.fiplr-pack
    git submodule init
    git submodule update

Afterwards add the following to your `.emacs-live.el` file and restart Emacs:

    (live-add-packs '(~/.fiplr-pack))
