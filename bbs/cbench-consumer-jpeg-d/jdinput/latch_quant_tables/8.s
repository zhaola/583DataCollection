	.text
	.file	"jdinput.c"
	.globl	latch_quant_tables.8    # -- Begin function latch_quant_tables.8
	.p2align	4, 0x90
	.type	latch_quant_tables.8,@function
latch_quant_tables.8:                   # @latch_quant_tables.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdinput.c_latch_quant_tables, %rsi
	movq	__profc_.._jdinput.c_latch_quant_tables+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables+8
	movq	(%r13), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	(%r13), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$132, %edx
	callq	*%rbx
	movq	%rax, (%r12)
	movq	(%r12), %rdi
	movq	(%r13), %rax
	movslq	(%r15), %rcx
	movq	192(%rax,%rcx,8), %rsi
	movl	$132, %edx
	callq	memcpy
	movq	(%r12), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rax, 80(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	latch_quant_tables.8, .Lfunc_end0-latch_quant_tables.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_latch_quant_tables
	.hidden	__profd_.._jdinput.c_latch_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
