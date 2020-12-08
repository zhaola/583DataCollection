	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.18       # -- Begin function map_colortable.18
	.p2align	4, 0x90
	.type	map_colortable.18,@function
map_colortable.18:                      # @map_colortable.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_map_colortable+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	map_colortable.18, .Lfunc_end0-map_colortable.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_map_colortable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
