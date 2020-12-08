	.text
	.file	"jcphuff.c"
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
	movq	%rcx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_emit_bits+48, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jcphuff.c_emit_bits+48
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
	movq	48(%rax), %rax
	orq	(%rsi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_bits.4, .Lfunc_end0-emit_bits.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
