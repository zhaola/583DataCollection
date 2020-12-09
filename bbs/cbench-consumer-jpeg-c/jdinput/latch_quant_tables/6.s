	.text
	.file	"jdinput.c"
	.globl	latch_quant_tables.6    # -- Begin function latch_quant_tables.6
	.p2align	4, 0x90
	.type	latch_quant_tables.6,@function
latch_quant_tables.6:                   # @latch_quant_tables.6
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
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	cmpq	$0, 192(%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	latch_quant_tables.6, .Lfunc_end0-latch_quant_tables.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_latch_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
