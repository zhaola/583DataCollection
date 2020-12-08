	.text
	.file	"add.c"
	.globl	gsm_norm.16.split       # -- Begin function gsm_norm.16.split
	.p2align	4, 0x90
	.type	gsm_norm.16.split,@function
gsm_norm.16.split:                      # @gsm_norm.16.split
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
.LBB0_2:                                # %"16.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_norm.16.split, .Lfunc_end0-gsm_norm.16.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
