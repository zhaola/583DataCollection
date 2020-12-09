	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.23       # -- Begin function map_colortable.23
	.p2align	4, 0x90
	.type	map_colortable.23,@function
map_colortable.23:                      # @map_colortable.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_map_colortable+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+56
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	map_colortable.23, .Lfunc_end0-map_colortable.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_map_colortable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
