	.text
	.file	"jcsample.c"
	.globl	fullsize_smooth_downsample.6 # -- Begin function fullsize_smooth_downsample.6
	.p2align	4, 0x90
	.type	fullsize_smooth_downsample.6,@function
fullsize_smooth_downsample.6:           # @fullsize_smooth_downsample.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movzbl	(%rdi), %edi
	movslq	%edi, %rdi
	movq	%rdi, (%rsi)
	movslq	(%rdx), %rdx
	movslq	(%rcx), %rdi
	subq	(%rsi), %rdi
	addq	%rdi, %rdx
	movslq	(%rcx), %rcx
	addq	%rcx, %rdx
	movq	%rdx, (%r8)
	movq	(%rsi), %rcx
	imulq	(%r9), %rcx
	movq	(%r8), %rdx
	imulq	(%rax), %rdx
	addq	%rdx, %rcx
	movq	%rcx, (%rsi)
	movq	(%rsi), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	(%r10), %rcx
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fullsize_smooth_downsample.6, .Lfunc_end0-fullsize_smooth_downsample.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
