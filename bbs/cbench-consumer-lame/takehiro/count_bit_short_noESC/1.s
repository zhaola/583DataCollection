	.text
	.file	"takehiro.c"
	.globl	count_bit_short_noESC.1 # -- Begin function count_bit_short_noESC.1
	.p2align	4, 0x90
	.type	count_bit_short_noESC.1,@function
count_bit_short_noESC.1:                # @count_bit_short_noESC.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bit_short_noESC.1, .Lfunc_end0-count_bit_short_noESC.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
