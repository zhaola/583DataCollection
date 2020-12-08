	.text
	.file	"jcmarker.c"
	.globl	emit_sos.11             # -- Begin function emit_sos.11
	.p2align	4, 0x90
	.type	emit_sos.11,@function
emit_sos.11:                            # @emit_sos.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_emit_sos, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sos
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_sos.11, .Lfunc_end0-emit_sos.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_sos
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
