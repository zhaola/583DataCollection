	.text
	.file	"jchuff.c"
	.globl	emit_restart.4          # -- Begin function emit_restart.4
	.p2align	4, 0x90
	.type	emit_restart.4,@function
emit_restart.4:                         # @emit_restart.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_emit_restart+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+40
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_restart.4, .Lfunc_end0-emit_restart.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_emit_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
