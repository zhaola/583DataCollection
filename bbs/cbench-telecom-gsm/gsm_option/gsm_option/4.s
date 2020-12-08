	.text
	.file	"gsm_option.c"
	.globl	gsm_option.4            # -- Begin function gsm_option.4
	.p2align	4, 0x90
	.type	gsm_option.4,@function
gsm_option.4:                           # @gsm_option.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_option+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_option+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_option.4, .Lfunc_end0-gsm_option.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_option
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
