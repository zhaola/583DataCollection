	.text
	.file	"gsm_destroy.c"
	.globl	gsm_destroy             # -- Begin function gsm_destroy
	.p2align	4, 0x90
	.type	gsm_destroy,@function
gsm_destroy:                            # @gsm_destroy
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_gsm_destroy, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_destroy
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_gsm_destroy+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_destroy+8
	movq	-8(%rbp), %rdi
	callq	free
.LBB0_2:                                # %"2"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_destroy, .Lfunc_end0-gsm_destroy
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_destroy
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
