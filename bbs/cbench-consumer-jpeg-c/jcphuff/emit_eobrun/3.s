	.text
	.file	"jcphuff.c"
	.globl	emit_eobrun.3           # -- Begin function emit_eobrun.3
	.p2align	4, 0x90
	.type	emit_eobrun.3,@function
emit_eobrun.3:                          # @emit_eobrun.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_emit_eobrun, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_eobrun
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_eobrun.3, .Lfunc_end0-emit_eobrun.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_eobrun
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
