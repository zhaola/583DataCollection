	.text
	.file	"bitstrng.c"
	.globl	bitstring.9             # -- Begin function bitstring.9
	.p2align	4, 0x90
	.type	bitstring.9,@function
bitstring.9:                            # @bitstring.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bitstring+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bitstring.9, .Lfunc_end0-bitstring.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bitstring
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
