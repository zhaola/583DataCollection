	.text
	.file	"jcdctmgr.c"
	.globl	forward_DCT.12          # -- Begin function forward_DCT.12
	.p2align	4, 0x90
	.type	forward_DCT.12,@function
forward_DCT.12:                         # @forward_DCT.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	subl	(%rdi), %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	forward_DCT.12, .Lfunc_end0-forward_DCT.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
