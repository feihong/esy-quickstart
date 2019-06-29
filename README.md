# Feihong's Esy quickstart

Show how to get started with [Esy].

[Esy]: https://github.com/esy-ocaml/esy

## Prerequisites

    yarn global add esy

## Install and build

Running just `esy` is equivalent to running `esy install` and `esy build`.

Install package

    esy add @opam/utop

## Commands

Run repl

    esy utop

After you make some changes to source code, you can re-run project's build
using:

    % esy build

And test compiled executable:

    % esy ./_build/default/bin/hello.exe

Shell into environment:

    % esy shell
