	.text
	.file	"adi.c"
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
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
	movslq	(%r14), %rdx
	movsd	(%rcx,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movq	%rax, %rdi
	movabsq	$.str, %rsi
	movb	$1, %al
	callq	fprintf
	movl	(%rbx), %eax
	shll	$4, %eax
	addl	(%r14), %eax
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
	.hidden	.str
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
