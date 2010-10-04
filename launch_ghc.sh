../../others/ghc-test/ghc -fllvm -O4 -fforce-recomp -pgmc ./llvm-run.sh -pgml ./llvm-link.sh -dshow-passes -keep-tmp-files -pgma ./llvm-as.sh -pgmlc ./llvm-llc-stub.sh $@



