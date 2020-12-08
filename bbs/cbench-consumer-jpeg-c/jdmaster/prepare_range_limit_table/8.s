	.text
	.file	"jdmaster.c"
	.globl	prepare_range_limit_table.8 # -- Begin function prepare_range_limit_table.8
	.p2align	4, 0x90
	.type	prepare_range_limit_table.8,@function
prepare_range_limit_table.8:            # @prepare_range_limit_table.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	addq	$512, %rdi              # imm = 0x200
	xorl	%esi, %esi
	movl	$384, %edx              # imm = 0x180
	callq	memset
	movq	(%rbx), %rdi
	addq	$896, %rdi              # imm = 0x380
	movq	(%r14), %rax
	movq	408(%rax), %rsi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_range_limit_table.8, .Lfunc_end0-prepare_range_limit_table.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
