#!/bin/bash

export OCAML_VERSION=4.11.0
export OPAM_SWITCH=prosyslab-classroom-$OCAML_VERSION
export OPAMYES=1

opam init --compiler=$OCAML_VERSION --disable-sandboxing
opam switch create $OPAM_SWITCH $OCAML_VERSION
eval $(opam env)
opam install utop dune llvm.10.0.0 ounit merlin ocamlformat
opam pin add git+https://github.com/prosyslab-classroom/llvm-utils.git

echo "$(opam env)" >> ~/.bashrc
