	.text
	.file	"bzlib.c"
	.globl	add_pair_to_block.8     # -- Begin function add_pair_to_block.8
	.p2align	4, 0x90
	.type	add_pair_to_block.8,@function
add_pair_to_block.8:                    # @add_pair_to_block.8
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
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_add_pair_to_block+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_add_pair_to_block+32
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	movl	96(%rcx), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	$1, 128(%rax,%rcx)
	movb	(%rsi), %al
	movq	(%rdi), %rcx
	movq	64(%rcx), %rcx
	movq	(%rdi), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rdi), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	(%rsi), %al
	movq	(%rdi), %rcx
	movq	64(%rcx), %rcx
	movq	(%rdi), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rdi), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	(%rsi), %al
	movq	(%rdi), %rcx
	movq	64(%rcx), %rcx
	movq	(%rdi), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rdi), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	(%rsi), %al
	movq	(%rdi), %rcx
	movq	64(%rcx), %rcx
	movq	(%rdi), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rdi), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movq	(%rdi), %rax
	movl	96(%rax), %eax
	subl	$4, %eax
	movq	(%rdi), %rcx
	movq	64(%rcx), %rcx
	movq	(%rdi), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rdi), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	add_pair_to_block.8, .Lfunc_end0-add_pair_to_block.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_add_pair_to_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
