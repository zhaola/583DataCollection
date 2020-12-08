	.text
	.file	"jcdctmgr.c"
	.globl	jinit_forward_dct.2     # -- Begin function jinit_forward_dct.2
	.p2align	4, 0x90
	.type	jinit_forward_dct.2,@function
jinit_forward_dct.2:                    # @jinit_forward_dct.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_forward_dct+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_forward_dct+8
	movq	(%rdi), %rax
	movabsq	$forward_DCT, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movabsq	$jpeg_fdct_ifast, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_forward_dct.2, .Lfunc_end0-jinit_forward_dct.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_forward_dct
	.hidden	forward_DCT
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
