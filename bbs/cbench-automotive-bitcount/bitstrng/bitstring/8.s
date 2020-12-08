	.text
	.file	"bitstrng.c"
	.globl	bitstring.8             # -- Begin function bitstring.8
	.p2align	4, 0x90
	.type	bitstring.8,@function
bitstring.8:                            # @bitstring.8
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
	movq	__profc_bitstring+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring+24
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	$32, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bitstring.8, .Lfunc_end0-bitstring.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bitstring
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
