	.text
	.file	"trisolv.c"
	.globl	print_array.2           # -- Begin function print_array.2
	.p2align	4, 0x90
	.type	print_array.2,@function
print_array.2:                          # @print_array.2
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
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movslq	(%rbx), %rdx
	movsd	(%rcx,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movq	%rax, %rdi
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movl	(%rbx), %eax
	cltd
	movl	$20, %ecx
	idivl	%ecx
	cmpl	$0, %edx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	print_array.2, .Lfunc_end0-print_array.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
