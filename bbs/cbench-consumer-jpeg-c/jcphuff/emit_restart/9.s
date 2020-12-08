	.text
	.file	"jcphuff.c"
	.globl	emit_restart.9          # -- Begin function emit_restart.9
	.p2align	4, 0x90
	.type	emit_restart.9,@function
emit_restart.9:                         # @emit_restart.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_emit_restart, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_restart
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	$0, 72(%rax,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_restart.9, .Lfunc_end0-emit_restart.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
