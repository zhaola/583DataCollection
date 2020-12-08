	.text
	.file	"jcdctmgr.c"
	.globl	forward_DCT_float.4     # -- Begin function forward_DCT_float.4
	.p2align	4, 0x90
	.type	forward_DCT_float.4,@function
forward_DCT_float.4:                    # @forward_DCT_float.4
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
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movl	(%rdx), %edx
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movss	%xmm0, (%rax)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movss	%xmm0, (%rax)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movss	%xmm0, (%rax)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movss	%xmm0, (%rax)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movss	%xmm0, (%rax)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movss	%xmm0, (%rax)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movss	%xmm0, (%rax)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	cvtsi2ss	%eax, %xmm0
	movq	(%r8), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%r8)
	movss	%xmm0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	forward_DCT_float.4, .Lfunc_end0-forward_DCT_float.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
