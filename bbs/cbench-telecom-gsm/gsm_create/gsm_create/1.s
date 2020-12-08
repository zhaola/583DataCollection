	.text
	.file	"gsm_create.c"
	.globl	gsm_create.1            # -- Begin function gsm_create.1
	.p2align	4, 0x90
	.type	gsm_create.1,@function
gsm_create.1:                           # @gsm_create.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_create+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_create+8
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_create.1, .Lfunc_end0-gsm_create.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_create
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
