	.text
	.file	"rdppm.c"
	.globl	get_scaled_rgb_row.4    # -- Begin function get_scaled_rgb_row.4
	.p2align	4, 0x90
	.type	get_scaled_rgb_row.4,@function
get_scaled_rgb_row.4:                   # @get_scaled_rgb_row.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movzbl	(%rax), %eax
	cltq
	movb	(%r8,%rax), %r8b
	movq	(%rdx), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movb	%r8b, (%rax)
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movzbl	(%rax), %eax
	cltq
	movb	(%r8,%rax), %r8b
	movq	(%rdx), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movb	%r8b, (%rax)
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_scaled_rgb_row.4, .Lfunc_end0-get_scaled_rgb_row.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
