	.text
	.file	"jcphuff.c"
	.globl	emit_buffered_bits.1    # -- Begin function emit_buffered_bits.1
	.p2align	4, 0x90
	.type	emit_buffered_bits.1,@function
emit_buffered_bits.1:                   # @emit_buffered_bits.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_emit_buffered_bits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_buffered_bits+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_buffered_bits.1, .Lfunc_end0-emit_buffered_bits.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_buffered_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
