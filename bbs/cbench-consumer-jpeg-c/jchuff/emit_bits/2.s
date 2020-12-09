	.text
	.file	"jchuff.c"
	.globl	emit_bits.2             # -- Begin function emit_bits.2
	.p2align	4, 0x90
	.type	emit_bits.2,@function
emit_bits.2:                            # @emit_bits.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	subq	$1, %rax
	andq	(%rsi), %rax
	movq	%rax, (%rsi)
	movl	(%rdi), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movl	$24, %eax
	subl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movq	%rdx, (%rsi)
	movq	(%r8), %rax
	movq	16(%rax), %rax
	orq	(%rsi), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_bits.2, .Lfunc_end0-emit_bits.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
