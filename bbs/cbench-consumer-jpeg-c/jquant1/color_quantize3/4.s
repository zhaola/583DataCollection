	.text
	.file	"jquant1.c"
	.globl	color_quantize3.4       # -- Begin function color_quantize3.4
	.p2align	4, 0x90
	.type	color_quantize3.4,@function
color_quantize3.4:                      # @color_quantize3.4
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
	movq	(%rdi), %r10
	movq	(%rsi), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rax), %eax
	cltq
	movzbl	(%r10,%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movq	(%r8), %rax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movl	(%rdx), %eax
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r9)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	color_quantize3.4, .Lfunc_end0-color_quantize3.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
