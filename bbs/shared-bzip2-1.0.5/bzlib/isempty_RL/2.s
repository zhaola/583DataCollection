	.text
	.file	"bzlib.c"
	.globl	isempty_RL.2            # -- Begin function isempty_RL.2
	.p2align	4, 0x90
	.type	isempty_RL.2,@function
isempty_RL.2:                           # @isempty_RL.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_isempty_RL+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_isempty_RL+16
	movb	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	isempty_RL.2, .Lfunc_end0-isempty_RL.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_isempty_RL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
