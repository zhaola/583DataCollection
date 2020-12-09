	.text
	.file	"jcparam.c"
	.globl	add_huff_table.2        # -- Begin function add_huff_table.2
	.p2align	4, 0x90
	.type	add_huff_table.2,@function
add_huff_table.2:                       # @add_huff_table.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	(%rsi), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, (%rax)
	movq	8(%rcx), %rsi
	movq	%rsi, 8(%rax)
	movb	16(%rcx), %cl
	movb	%cl, 16(%rax)
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	addq	$17, %rdi
	movq	(%rdx), %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$0, 276(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	add_huff_table.2, .Lfunc_end0-add_huff_table.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
