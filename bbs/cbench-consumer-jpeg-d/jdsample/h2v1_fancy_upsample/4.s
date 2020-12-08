	.text
	.file	"jdsample.c"
	.globl	h2v1_fancy_upsample.4   # -- Begin function h2v1_fancy_upsample.4
	.p2align	4, 0x90
	.type	h2v1_fancy_upsample.4,@function
h2v1_fancy_upsample.4:                  # @h2v1_fancy_upsample.4
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
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movzbl	(%rax), %eax
	imull	$3, %eax, %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movzbl	-2(%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$2, %eax
	movq	(%rdx), %r8
	movq	%r8, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movb	%al, (%r8)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v1_fancy_upsample.4, .Lfunc_end0-h2v1_fancy_upsample.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
