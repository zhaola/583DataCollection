	.text
	.file	"rdppm.c"
	.globl	get_text_rgb_row.2      # -- Begin function get_text_rgb_row.2
	.p2align	4, 0x90
	.type	get_text_rgb_row.2,@function
get_text_rgb_row.2:                     # @get_text_rgb_row.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%r12), %r13
	movq	(%r15), %rdi
	movq	(%r14), %rsi
	callq	read_pbm_integer
	movl	%eax, %eax
	movb	(%r13,%rax), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	movq	(%r12), %r13
	movq	(%r15), %rdi
	movq	(%r14), %rsi
	callq	read_pbm_integer
	movl	%eax, %eax
	movb	(%r13,%rax), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	movq	(%r12), %r12
	movq	(%r15), %rdi
	movq	(%r14), %rsi
	callq	read_pbm_integer
	movl	%eax, %eax
	movb	(%r12,%rax), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_text_rgb_row.2, .Lfunc_end0-get_text_rgb_row.2
	.cfi_endproc
                                        # -- End function
	.hidden	read_pbm_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
