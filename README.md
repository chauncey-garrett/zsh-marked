# Zsh Marked.app Plugin

Zsh plugin for Brett Terpstra's (OS X) Marked.app

Gives the command `mark` which will open markdown files with Marked.app. i.e.,

    $ mark README.md
    
will open `README.md` in Marked.app.

Additionally, it `alias -s` files ending in 
   
    *.md
    *.mmd
    *.markdown
    
to open in Marked.app

#### Try it out (with [zsh-users/antigen][antigen]):

[antigen]:  https://github.com/zsh-users/antigen	"zsh-users/angtigen"

    antigen bundle vrtcl1dvoshun/marked

#### Like it?

Add it to your `.zshrc`:

    source /path-to-antigen clone/antigen.zsh
    antigen use oh-my-zsh # OR prezto
    .
    .
    .
    antigen bundle vrtcl1dvoshun/marked
    .
    .
    .
    antigen apply
    
