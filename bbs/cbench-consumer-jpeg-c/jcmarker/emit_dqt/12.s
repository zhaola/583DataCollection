	.text
	.file	"jcmarker.c"
	.globl	emit_dqt.12             # -- Begin function emit_dqt.12
	.p2align	4, 0x90
	.type	emit_dqt.12,@function
emit_dqt.12:                            # @emit_dqt.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	shrl	$8, %esi
	callq	emit_byte
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_dqt.12, .Lfunc_end0-emit_dqt.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_dqt
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
