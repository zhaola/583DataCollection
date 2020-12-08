	.text
	.file	"add.c"
	.globl	gsm_abs.6.split         # -- Begin function gsm_abs.6.split
	.p2align	4, 0x90
	.type	gsm_abs.6.split,@function
gsm_abs.6.split:                        # @gsm_abs.6.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_abs.6.split, .Lfunc_end0-gsm_abs.6.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
