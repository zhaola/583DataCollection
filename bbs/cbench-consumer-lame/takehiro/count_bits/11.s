	.text
	.file	"takehiro.c"
	.globl	count_bits.11           # -- Begin function count_bits.11
	.p2align	4, 0x90
	.type	count_bits.11,@function
count_bits.11:                          # @count_bits.11
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_count_bits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits+24
	movq	(%rdi), %rdi
	movq	(%rbx), %rsi
	callq	count_bits_long
	movl	%eax, (%r14)
	movq	(%rbx), %rax
	movl	8(%rax), %eax
	movq	(%rbx), %rcx
	subl	4(%rcx), %eax
	shrl	$2, %eax
	movq	(%rbx), %rcx
	movl	%eax, 8(%rcx)
	movq	(%rbx), %rax
	movl	4(%rax), %ecx
	shrl	$1, %ecx
	movl	%ecx, 4(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bits.11, .Lfunc_end0-count_bits.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_count_bits
	.hidden	count_bits_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
