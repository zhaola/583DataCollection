	.text
	.file	"add.c"
	.globl	gsm_sub.3               # -- Begin function gsm_sub.3
	.p2align	4, 0x90
	.type	gsm_sub.3,@function
gsm_sub.3:                              # @gsm_sub.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_sub+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_sub+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_sub.3, .Lfunc_end0-gsm_sub.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_sub
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
