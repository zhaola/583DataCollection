	.text
	.file	"quantize-pvt.c"
	.globl	inner_loop.4            # -- Begin function inner_loop.4
	.p2align	4, 0x90
	.type	inner_loop.4,@function
inner_loop.4:                           # @inner_loop.4
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
	movq	%r8, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_inner_loop, %rax
	addq	$1, %rax
	movq	%rax, __profc_inner_loop
	movq	(%rdi), %rax
	movl	12(%rax), %ebx
	addl	$1, %ebx
	movl	%ebx, 12(%rax)
	movq	(%rsi), %rax
	movq	(%rdx), %rsi
	movq	(%rcx), %rdx
	movq	(%rdi), %rcx
	movq	%rax, %rdi
	callq	count_bits
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	inner_loop.4, .Lfunc_end0-inner_loop.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_inner_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
