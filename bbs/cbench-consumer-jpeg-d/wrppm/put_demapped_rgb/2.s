	.text
	.file	"wrppm.c"
	.globl	put_demapped_rgb.2      # -- Begin function put_demapped_rgb.2
	.p2align	4, 0x90
	.type	put_demapped_rgb.2,@function
put_demapped_rgb.2:                     # @put_demapped_rgb.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r10
	movq	%r10, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r10), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movslq	(%rsi), %rdx
	movzbl	(%rax,%rdx), %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movb	%al, (%rdx)
	movq	(%r8), %rax
	movslq	(%rsi), %rdx
	movzbl	(%rax,%rdx), %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movb	%al, (%rdx)
	movq	(%r9), %rax
	movslq	(%rsi), %rdx
	movzbl	(%rax,%rdx), %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movb	%al, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put_demapped_rgb.2, .Lfunc_end0-put_demapped_rgb.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
