	.text
	.file	"jcphuff.c"
	.globl	emit_bits.12            # -- Begin function emit_bits.12
	.p2align	4, 0x90
	.type	emit_bits.12,@function
emit_bits.12:                           # @emit_bits.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_emit_bits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits
	movq	(%rdi), %rax
	shlq	$8, %rax
	movq	%rax, (%rdi)
	movl	(%rsi), %eax
	subl	$8, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_bits.12, .Lfunc_end0-emit_bits.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
