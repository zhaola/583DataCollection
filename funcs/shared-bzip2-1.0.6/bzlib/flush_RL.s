	.text
	.file	"bzlib.c"
	.hidden	flush_RL                # -- Begin function flush_RL
	.globl	flush_RL
	.p2align	4, 0x90
	.type	flush_RL,@function
flush_RL:                               # @flush_RL
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._bzlib.c_flush_RL, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_flush_RL
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzlib.c_flush_RL+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_flush_RL+8
	movq	-8(%rbp), %rdi
	callq	add_pair_to_block
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rdi
	callq	init_RL
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	flush_RL, .Lfunc_end0-flush_RL
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_flush_RL
	.hidden	init_RL
	.hidden	add_pair_to_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
