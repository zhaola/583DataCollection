	.text
	.file	"bitcnt_1.c"
	.globl	bit_count.4             # -- Begin function bit_count.4
	.p2align	4, 0x90
	.type	bit_count.4,@function
bit_count.4:                            # @bit_count.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bit_count+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bit_count+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bit_count.4, .Lfunc_end0-bit_count.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bit_count
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
