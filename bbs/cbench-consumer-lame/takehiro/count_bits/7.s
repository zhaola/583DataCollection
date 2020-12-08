	.text
	.file	"takehiro.c"
	.globl	count_bits.7            # -- Begin function count_bits.7
	.p2align	4, 0x90
	.type	count_bits.7,@function
count_bits.7:                           # @count_bits.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	callq	quantize_xrpow
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bits.7, .Lfunc_end0-count_bits.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
