	.text
	.file	"jidctint.c"
	.globl	jpeg_idct_islow.3       # -- Begin function jpeg_idct_islow.3
	.p2align	4, 0x90
	.type	jpeg_idct_islow.3,@function
jpeg_idct_islow.3:                      # @jpeg_idct_islow.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_islow+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_islow+16
	movq	(%rdi), %rax
	movswl	(%rax), %r8d
	movq	(%rsi), %rax
	imull	(%rax), %r8d
	shll	$2, %r8d
	movl	%r8d, (%rdx)
	movl	(%rdx), %r8d
	movq	(%rcx), %rax
	movl	%r8d, (%rax)
	movl	(%rdx), %r8d
	movq	(%rcx), %rax
	movl	%r8d, 32(%rax)
	movl	(%rdx), %r8d
	movq	(%rcx), %rax
	movl	%r8d, 64(%rax)
	movl	(%rdx), %r8d
	movq	(%rcx), %rax
	movl	%r8d, 96(%rax)
	movl	(%rdx), %r8d
	movq	(%rcx), %rax
	movl	%r8d, 128(%rax)
	movl	(%rdx), %r8d
	movq	(%rcx), %rax
	movl	%r8d, 160(%rax)
	movl	(%rdx), %r8d
	movq	(%rcx), %rax
	movl	%r8d, 192(%rax)
	movl	(%rdx), %eax
	movq	(%rcx), %rdx
	movl	%eax, 224(%rdx)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$4, %rax
	movq	%rax, (%rsi)
	movq	(%rcx), %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_islow.3, .Lfunc_end0-jpeg_idct_islow.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_islow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
