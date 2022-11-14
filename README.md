# Dotfiles

This repository contains version-controlled dotfiles that I use on my MacBook
Pro at work and MacBook Air at home.

## Prerequisites

My public SSH key is stored in my 1Password account and is used for signing my
Git commits. For that reason, make sure to either change my public key for
your own in [src/git/.gitconfig](./src/git/.gitconfig) or to change the
`IdentityAgent` directive in [src/ssh/config](./src/ssh/config).

## Installation

To install the dotfiles to the current user account, run `./install.sh`.

## Feedback

I'm happy to take feedback on my dotfiles via email at <me@connorgurney.me.uk>.
That said, I can only provide support on a best-case basis.
