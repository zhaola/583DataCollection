	.text
	.file	"jidctflt.c"
	.globl	jpeg_idct_float.3       # -- Begin function jpeg_idct_float.3
	.p2align	4, 0x90
	.type	jpeg_idct_float.3,@function
jpeg_idct_float.3:                      # @jpeg_idct_float.3
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%rsi), %rax
	mulss	(%rax), %xmm0
	movss	%xmm0, (%rdx)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, (%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, 32(%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, 64(%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, 96(%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, 128(%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, 160(%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, 192(%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, 224(%rax)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$4, %rax
	movq	%rax, (%rsi)
	movq	(%rcx), %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_idct_float.3, .Lfunc_end0-jpeg_idct_float.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
