	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_4x4.5         # -- Begin function jpeg_idct_4x4.5
	.p2align	4, 0x90
	.type	jpeg_idct_4x4.5,@function
jpeg_idct_4x4.5:                        # @jpeg_idct_4x4.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_4x4+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_4x4+32
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	movq	(%rsi), %rsi
	imull	(%rsi), %eax
	shll	$2, %eax
	movl	%eax, (%rdx)
	movl	(%rdx), %eax
	movq	(%rcx), %rsi
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 32(%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 64(%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 96(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_4x4.5, .Lfunc_end0-jpeg_idct_4x4.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_4x4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
