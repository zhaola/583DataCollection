	.text
	.file	"bzlib.c"
	.hidden	isempty_RL              # -- Begin function isempty_RL
	.globl	isempty_RL
	.p2align	4, 0x90
	.type	isempty_RL,@function
isempty_RL:                             # @isempty_RL
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_.._bzlib.c_isempty_RL+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_isempty_RL+8
	movq	-16(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._bzlib.c_isempty_RL+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_isempty_RL+16
	movb	$0, -1(%rbp)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._bzlib.c_isempty_RL, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_isempty_RL
	movb	$1, -1(%rbp)
.LBB0_4:                                # %"4"
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	isempty_RL, .Lfunc_end0-isempty_RL
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_isempty_RL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
