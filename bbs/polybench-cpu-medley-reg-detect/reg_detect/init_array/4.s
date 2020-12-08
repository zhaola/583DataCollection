	.text
	.file	"reg_detect.c"
	.globl	init_array.4            # -- Begin function init_array.4
	.p2align	4, 0x90
	.type	init_array.4,@function
init_array.4:                           # @init_array.4
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
	movl	(%rdi), %r10d
	addl	$1, %r10d
	movl	(%rsi), %eax
	addl	$1, %eax
	imull	%eax, %r10d
	cvtsi2sd	%r10d, %xmm0
	movq	(%rdx), %rax
	movslq	(%rdi), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	(%rsi), %rdx
	movsd	%xmm0, (%rax,%rdx,8)
	cvtsi2sdl	(%rdi), %xmm0
	cvtsi2sdl	(%rsi), %xmm1
	subsd	%xmm1, %xmm0
	cvtsi2sdl	(%rcx), %xmm1
	divsd	%xmm1, %xmm0
	movq	(%r8), %rax
	movslq	(%rdi), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	(%rsi), %rdx
	movsd	%xmm0, (%rax,%rdx,8)
	cvtsi2sdl	(%rdi), %xmm0
	movl	(%rsi), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	(%rcx), %xmm1
	divsd	%xmm1, %xmm0
	movq	(%r9), %rax
	movslq	(%rdi), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_array.4, .Lfunc_end0-init_array.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
