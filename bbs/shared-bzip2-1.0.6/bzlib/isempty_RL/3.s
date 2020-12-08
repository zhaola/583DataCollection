	.text
	.file	"bzlib.c"
	.globl	isempty_RL.3            # -- Begin function isempty_RL.3
	.p2align	4, 0x90
	.type	isempty_RL.3,@function
isempty_RL.3:                           # @isempty_RL.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_isempty_RL, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_isempty_RL
	movb	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	isempty_RL.3, .Lfunc_end0-isempty_RL.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_isempty_RL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
