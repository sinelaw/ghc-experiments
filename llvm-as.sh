echo $@
echo `./fix_as_cmd.sh $@`
llvm-as  `./fix_as_cmd.sh $@`

