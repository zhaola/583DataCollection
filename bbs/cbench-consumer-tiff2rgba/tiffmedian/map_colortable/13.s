	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.13.split # -- Begin function map_colortable.13.split
	.p2align	4, 0x90
	.type	map_colortable.13.split,@function
map_colortable.13.split:                # @map_colortable.13.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13.split"
	.cfi_def_cfa %rbp, 16
	testb	$1, %dil
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	map_colortable.13.split, .Lfunc_end0-map_colortable.13.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
