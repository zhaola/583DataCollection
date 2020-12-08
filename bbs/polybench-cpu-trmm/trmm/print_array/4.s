	.text
	.file	"trmm.c"
	.globl	print_array.4           # -- Begin function print_array.4
	.p2align	4, 0x90
	.type	print_array.4,@function
print_array.4:                          # @print_array.4
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movslq	(%rbx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	(%r15), %rdx
	movsd	(%rcx,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movq	%rax, %rdi
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movl	(%rbx), %eax
	imull	(%r14), %eax
	addl	(%r15), %eax
	cltd
	movl	$20, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	print_array.4, .Lfunc_end0-print_array.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
