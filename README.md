# Feihong's Esy quickstart

Show how to get started with [Esy].

[esy]: https://github.com/esy-ocaml/esy

## Prerequisites

    npm install -g esy

Upgrade esy

    npm update -g esy

## Install and build

Install dependencies and build

    esy

Running just `esy` is equivalent to running `esy install` and `esy build`.

Install package

    esy add @opam/utop

## Commands

Run repl

    esy utop

After you make some changes to source code, you can re-run project's build
using:

    esy build

And test compiled executable:

    esy x hello

Shell into environment:

    esy shell

Install package:

    esy add @opam/emoji

Purge unused builds from global cache (excluding those for current sandbox):

    esy cleanup .

## Links

- [How esy works](https://esy.sh/docs/en/how-it-works.html)

## Notes

The first run of `esy` can take a really long time, maybe 10 minutes.

Esy keeps global files inside `~/.esy`. This directory can get huge. I just ran `du -sh ~/.esy` and it yielded 22 GB! Remember to occasionally run `esy cleanup`. For just this project, size of `~/.esy` is 1.8 GB.
