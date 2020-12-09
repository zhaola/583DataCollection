	.text
	.file	"jchuff.c"
	.globl	emit_bits.5             # -- Begin function emit_bits.5
	.p2align	4, 0x90
	.type	emit_bits.5,@function
emit_bits.5:                            # @emit_bits.5
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
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	dump_buffer
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_bits.5, .Lfunc_end0-emit_bits.5
	.cfi_endproc
                                        # -- End function
	.hidden	dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
