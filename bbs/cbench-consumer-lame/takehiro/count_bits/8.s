	.text
	.file	"takehiro.c"
	.globl	count_bits.8            # -- Begin function count_bits.8
	.p2align	4, 0x90
	.type	count_bits.8,@function
count_bits.8:                           # @count_bits.8
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
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_count_bits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits+32
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	callq	quantize_xrpow_ISO
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bits.8, .Lfunc_end0-count_bits.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_count_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
