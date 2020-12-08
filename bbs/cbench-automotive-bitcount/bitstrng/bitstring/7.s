	.text
	.file	"bitstrng.c"
	.globl	bitstring.7             # -- Begin function bitstring.7
	.p2align	4, 0x90
	.type	bitstring.7,@function
bitstring.7:                            # @bitstring.7
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
	movq	__profc_bitstring+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring+16
	cmpl	$0, (%rdi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	bitstring.7, .Lfunc_end0-bitstring.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bitstring
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
