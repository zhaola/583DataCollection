	.text
	.file	"jcmarker.c"
	.globl	emit_dqt.15             # -- Begin function emit_dqt.15
	.p2align	4, 0x90
	.type	emit_dqt.15,@function
emit_dqt.15:                            # @emit_dqt.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$1, 128(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_dqt.15, .Lfunc_end0-emit_dqt.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
