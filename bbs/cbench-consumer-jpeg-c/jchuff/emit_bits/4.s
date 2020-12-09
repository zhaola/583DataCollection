	.text
	.file	"jchuff.c"
	.globl	emit_bits.4             # -- Begin function emit_bits.4
	.p2align	4, 0x90
	.type	emit_bits.4,@function
emit_bits.4:                            # @emit_bits.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
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
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movb	%al, (%rsi)
	movq	(%rdx), %rax
	movq	8(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, %rcx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_bits.4, .Lfunc_end0-emit_bits.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
