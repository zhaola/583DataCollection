	.text
	.file	"jchuff.c"
	.globl	emit_restart.8          # -- Begin function emit_restart.8
	.p2align	4, 0x90
	.type	emit_restart.8,@function
emit_restart.8:                         # @emit_restart.8
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
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_emit_restart+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+48
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_restart.8, .Lfunc_end0-emit_restart.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_emit_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
