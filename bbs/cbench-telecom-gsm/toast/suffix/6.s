	.text
	.file	"toast.c"
	.globl	suffix.6.split          # -- Begin function suffix.6.split
	.p2align	4, 0x90
	.type	suffix.6.split,@function
suffix.6.split:                         # @suffix.6.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.split"
	.cfi_def_cfa %rbp, 16
	movq	%rdi, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	suffix.6.split, .Lfunc_end0-suffix.6.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
