	.text
	.file	"bzip2.c"
	.globl	hasSuffix.5             # -- Begin function hasSuffix.5
	.p2align	4, 0x90
	.type	hasSuffix.5,@function
hasSuffix.5:                            # @hasSuffix.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movb	(%rdi), %al
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	hasSuffix.5, .Lfunc_end0-hasSuffix.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
