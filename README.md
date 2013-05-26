# Zsh module for Marked.app

#### Designed for Prezto...compatiable with Oh My Zsh.


Defines [Marked.app][marked] aliases and functions.

## Aliase(s)

| Pseudonym | Value
| ------------ | -----------
|  `*.md`, `*.mmd`, `*.markdown` | Suffix aliases for `mark`

## Function(s)

| Command     | Description
| ----------- | -----------
|  `mark`     | Open files with Marked.app

## Try it out (with [antigen][antigen])

    antigen bundle chauncey-garrett/marked

## Like it?

Add it to your `.zshrc`:

    source "/path-to-antigen clone/antigen.zsh"
    antigen use prezto # OR oh-my-zsh
    .
    .
    .
    antigen bundle chauncey-garrett/marked
    .
    .
    .
    antigen apply
	
If not, open an issue!

## Author(s)

*The author(s) of this module should be contacted via the [issue tracker][issue_tracker].*

  - [Chauncey Garrett][chauncey-garrett]

[antigen]:           https://github.com/zsh-users/antigen               "zsh-users/angtigen"
[marked]:            http://markedapp.com/                              "Marked.app"
[issue_tracker]:     https://github.com/chauncey-garrett/marked/issues  "chauncey-garrett/marked/issues"
[chauncey-garrett]:  https://github.com/chauncey-garrett                "chauncey-garrett"

