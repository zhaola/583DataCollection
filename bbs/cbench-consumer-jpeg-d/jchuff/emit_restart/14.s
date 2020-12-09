	.text
	.file	"jchuff.c"
	.globl	emit_restart.14         # -- Begin function emit_restart.14
	.p2align	4, 0x90
	.type	emit_restart.14,@function
emit_restart.14:                        # @emit_restart.14
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
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	$1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_restart.14, .Lfunc_end0-emit_restart.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_emit_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
