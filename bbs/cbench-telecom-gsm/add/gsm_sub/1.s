	.text
	.file	"add.c"
	.globl	gsm_sub.1               # -- Begin function gsm_sub.1
	.p2align	4, 0x90
	.type	gsm_sub.1,@function
gsm_sub.1:                              # @gsm_sub.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_sub, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_sub
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_sub.1, .Lfunc_end0-gsm_sub.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_sub
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
