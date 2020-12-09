	.text
	.file	"jquant1.c"
	.globl	quantize3_ord_dither.4  # -- Begin function quantize3_ord_dither.4
	.p2align	4, 0x90
	.type	quantize3_ord_dither.4,@function
quantize3_ord_dither.4:                 # @quantize3_ord_dither.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r14
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rbx
	movq	%rbx, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%rbx), %eax
	movq	(%rdx), %rdx
	movslq	(%rcx), %rbx
	addl	(%rdx,%rbx,4), %eax
	cltq
	movzbl	(%rdi,%rax), %eax
	movl	%eax, (%r8)
	movq	(%r9), %rax
	movq	(%rsi), %rdx
	movq	%rdx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rdx), %edx
	movq	(%r15), %rdi
	movslq	(%rcx), %rbx
	addl	(%rdi,%rbx,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rax,%rdx), %eax
	addl	(%r8), %eax
	movl	%eax, (%r8)
	movq	(%r11), %rax
	movq	(%rsi), %rdx
	movq	%rdx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rdx), %edx
	movq	(%r10), %rsi
	movslq	(%rcx), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rax,%rdx), %eax
	addl	(%r8), %eax
	movl	%eax, (%r8)
	movl	(%r8), %eax
	movq	(%r14), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r14)
	movb	%al, (%rdx)
	movl	(%rcx), %eax
	addl	$1, %eax
	andl	$15, %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	quantize3_ord_dither.4, .Lfunc_end0-quantize3_ord_dither.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
