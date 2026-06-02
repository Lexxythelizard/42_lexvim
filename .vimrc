set number
set tabstop=4
autocmd BufNewFile *.c Stdheader

command! CSkeleton -1r ~/.vim/templates/skeleton_null.c
command! CSkeletonFunc -1r ~/.vim/templates/skeleton_func.c
command! CSkeletonProg -1r ~/.vim/templates/skeleton_prog.c
command! CSkeletonSrc -1r ~/.vim/templates/skeleton_src.c
command! CSkeletonSrcUtils -1r ~/.vim/templates/skeleton_src_utils.c

command! HSkeleton -1r ~/.vim/templates/skeleton_null.h
command! HSkeletonStruct -1r ~/.vim/templates/skeleton_struct.h
command! HSkeletonString -1r ~/.vim/templates/skeleton_string.h
command! HSkeletonLib -1r ~/.vim/templates/skeleton_lib.h

command! AddProto -1r ~/.vim/snippets/in_C/void_prototype.c
command! AddProtoChar -1r ~/.vim/snippets/in_C/char_prototype.c
command! AddProtoInt -1r ~/.vim/snippets/in_C/int_prototype.c
command! AddProtoFloat -1r ~/.vim/snippets/in_C/float_prototype.c
command! AddProtoDouble -1r ~/.vim/snippets/in_C/double_prototype.c
command! AddProtoSizeT -1r ~/.vim/snippets/in_C/size_t_prototype.c
command! AddProtoUnsignedChar -1r ~/.vim/snippets/in_C/unsigned_char_prototype.c
command! AddProtoUnsignedInt -1r ~/.vim/snippets/in_C/unsigned_int_prototype.c
command! AddProtoUnsignedLong -1r ~/.vim/snippets/in_C/unsigned_long_prototype.c
command! AddProtoLong -1r ~/.vim/snippets/in_C/long_prototype.c

command! AddFunc -1r ~/.vim/snippets/in_C/void_func.c
command! AddFuncChar -1r ~/.vim/snippets/in_C/char_func.c
command! AddFuncInt -1r ~/.vim/snippets/in_C/int_func.c
command! AddFuncFloat -1r ~/.vim/snippets/in_C/float_func.c
command! AddFuncDouble -1r ~/.vim/snippets/in_C/double_func.c
command! AddFuncSizeT -1r ~/.vim/snippets/in_C/size_t_func.c
command! AddFuncUnsignedChar -1r ~/.vim/snippets/in_C/unsigned_char_func.c
command! AddFuncUnsignedInt -1r ~/.vim/snippets/in_C/unsigned_int_func.c
command! AddFuncUnsignedLong -1r ~/.vim/snippets/in_C/unsigned_long_func.c
command! AddFuncLong -1r ~/.vim/snippets/in_C/long_func.c

command! AddWhileHead -1r ~/.vim/snippets/in_C/while_head.c
command! AddWhile -1r ~/.vim/snippets/in_C/while_loop.c

command! AddNullGuard -1r ~/.vim/snippets/in_C/guard_nullpointer.c
command! AddMallocProtect -1r ~/.vim/snippets/in_C/malloc_and_guard.c
