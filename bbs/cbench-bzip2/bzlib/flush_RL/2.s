	.text
	.file	"bzlib.c"
	.globl	flush_RL.2              # -- Begin function flush_RL.2
	.p2align	4, 0x90
	.type	flush_RL.2,@function
flush_RL.2:                             # @flush_RL.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	init_RL
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	flush_RL.2, .Lfunc_end0-flush_RL.2
	.cfi_endproc
                                        # -- End function
	.hidden	init_RL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
