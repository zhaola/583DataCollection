	.text
	.file	"add.c"
	.globl	gsm_L_sub.6.split       # -- Begin function gsm_L_sub.6.split
	.p2align	4, 0x90
	.type	gsm_L_sub.6.split,@function
gsm_L_sub.6.split:                      # @gsm_L_sub.6.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.split"
	.cfi_def_cfa %rbp, 16
	movq	%rdi, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_L_sub.6.split, .Lfunc_end0-gsm_L_sub.6.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
