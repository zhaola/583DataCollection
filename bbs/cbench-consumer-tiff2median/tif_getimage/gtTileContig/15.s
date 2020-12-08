	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.15         # -- Begin function gtTileContig.15
	.p2align	4, 0x90
	.type	gtTileContig.15,@function
gtTileContig.15:                        # @gtTileContig.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	cmpl	(%rdx), %eax
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gtTileContig.15, .Lfunc_end0-gtTileContig.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
