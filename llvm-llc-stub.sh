echo $@
./llvm-dis.sh `./fix_llc_cmd.sh $@`
