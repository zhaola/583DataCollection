	.text
	.file	"jdinput.c"
	.globl	latch_quant_tables.5    # -- Begin function latch_quant_tables.5
	.p2align	4, 0x90
	.type	latch_quant_tables.5,@function
latch_quant_tables.5:                   # @latch_quant_tables.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdinput.c_latch_quant_tables+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables+24
	cmpl	$4, (%rdi)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	latch_quant_tables.5, .Lfunc_end0-latch_quant_tables.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_latch_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
