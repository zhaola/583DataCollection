	.text
	.file	"bzlib.c"
	.globl	add_pair_to_block.6     # -- Begin function add_pair_to_block.6
	.p2align	4, 0x90
	.type	add_pair_to_block.6,@function
add_pair_to_block.6:                    # @add_pair_to_block.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_add_pair_to_block+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_add_pair_to_block+8
	movb	(%rdi), %al
	movq	(%rsi), %rcx
	movq	64(%rcx), %rcx
	movq	(%rsi), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rsi), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	(%rdi), %al
	movq	(%rsi), %rcx
	movq	64(%rcx), %rcx
	movq	(%rsi), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rsi), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	add_pair_to_block.6, .Lfunc_end0-add_pair_to_block.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_add_pair_to_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
