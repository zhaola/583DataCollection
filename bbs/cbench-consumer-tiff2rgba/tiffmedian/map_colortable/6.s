	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.6        # -- Begin function map_colortable.6
	.p2align	4, 0x90
	.type	map_colortable.6,@function
map_colortable.6:                       # @map_colortable.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpl	$0, (%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	map_colortable.6, .Lfunc_end0-map_colortable.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
