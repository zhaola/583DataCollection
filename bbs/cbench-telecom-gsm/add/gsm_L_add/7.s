	.text
	.file	"add.c"
	.globl	gsm_L_add.7             # -- Begin function gsm_L_add.7
	.p2align	4, 0x90
	.type	gsm_L_add.7,@function
gsm_L_add.7:                            # @gsm_L_add.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	cmpq	$0, (%rdi)
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gsm_L_add.7, .Lfunc_end0-gsm_L_add.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
