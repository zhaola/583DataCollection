	.text
	.file	"jcphuff.c"
	.globl	emit_bits.6             # -- Begin function emit_bits.6
	.p2align	4, 0x90
	.type	emit_bits.6,@function
emit_bits.6:                            # @emit_bits.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
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
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movq	32(%rcx), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, 32(%rcx)
	movb	%al, (%rsi)
	movq	(%rdx), %rax
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
	cmpq	$0, %rcx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_bits.6, .Lfunc_end0-emit_bits.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
