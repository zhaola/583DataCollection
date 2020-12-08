	.text
	.file	"add.c"
	.globl	gsm_abs.5               # -- Begin function gsm_abs.5
	.p2align	4, 0x90
	.type	gsm_abs.5,@function
gsm_abs.5:                              # @gsm_abs.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_abs, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_abs
	movswl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_abs.5, .Lfunc_end0-gsm_abs.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_abs
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
