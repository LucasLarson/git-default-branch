#!/usr/bin/env sh
#
#     git default-branch
#     🌳  What’s in a name? It doesn’t matter.
#
#     author: Lucas Larson
#     URL: https://github.com/LucasLarson/git-default-branch
#     license: GNU Affero General Public License v3.0 or later

# append `bin/` to PATH
# without a leading colon if PATH is empty
PATH="${PATH:+${PATH-}:}$(command dirname -- "$0")"'/bin'
export PATH

alias 'gmb'='git-default-branch'
alias 'gdb'='git-default-branch'
