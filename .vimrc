set number
set tabstop=4
autocmd BufNewFile *.c Stdheader

"readme skeletons"

command! ReadmeSkeleton -1r ~/.vim/templates/skeleton_null.md
command! ReadmeSkeletonProject -1r ~/.vim/templates/skeleton_project.md

"C skeletons"

command! CSkeleton -1r ~/.vim/templates/skeleton_null.c
command! CSkeletonFunc -1r ~/.vim/templates/skeleton_func.c
command! CSkeletonProg -1r ~/.vim/templates/skeleton_prog.c
command! CSkeletonSrc -1r ~/.vim/templates/skeleton_src.c
command! CSkeletonSrcUtils -1r ~/.vim/templates/skeleton_src_utils.c

command! HSkeleton -1r ~/.vim/templates/skeleton_null.h
command! HSkeletonStruct -1r ~/.vim/templates/skeleton_struct.h
command! HSkeletonString -1r ~/.vim/templates/skeleton_string.h
command! HSkeletonLib -1r ~/.vim/templates/skeleton_lib.h

"C snippets"

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

command! AddFunc -1r ~/.vim/snippets/in_C/void_function.c
command! AddFuncChar -1r ~/.vim/snippets/in_C/char_function.c
command! AddFuncInt -1r ~/.vim/snippets/in_C/int_function.c
command! AddFuncFloat -1r ~/.vim/snippets/in_C/float_function.c
command! AddFuncDouble -1r ~/.vim/snippets/in_C/double_function.c
command! AddFuncSizeT -1r ~/.vim/snippets/in_C/size_t_function.c
command! AddFuncUnsignedChar -1r ~/.vim/snippets/in_C/unsigned_char_function.c
command! AddFuncUnsignedInt -1r ~/.vim/snippets/in_C/unsigned_int_function.c
command! AddFuncUnsignedLong -1r ~/.vim/snippets/in_C/unsigned_long_function.c
command! AddFuncLong -1r ~/.vim/snippets/in_C/long_function.c

command! AddWhileHead -1r ~/.vim/snippets/in_C/while_head.c
command! AddWhile -1r ~/.vim/snippets/in_C/while_loop.c

command! AddIfHead -1r ~/.vim/snippets/in_C/if_head.c
command! AddIf -1r ~/.vim/snippets/in_C/if_body.c
command! AddIfElseHead -1r ~/.vim/snippets/in_C/if_else_small.c
command! AddIfElse -1r ~/.vim/snippets/in_C/if_else_body.c

command! AddNullGuard -1r ~/.vim/snippets/in_C/guard_nullpointer.c
command! AddMallocProtect -1r ~/.vim/snippets/in_C/malloc_and_guard.c

"Python skeletons"

"	...folows"
"Python sippets"

command! AddIfMain -1r ~/.vim/snippets/in_Python/if_name_is_main.py
command! AddTryExcept -1r ~/.vim/snippets/in_Python/try_except.py
command! AddTryExceptFinally -1r ~/.vim/snippets/in_Python/try_except_finally.py
