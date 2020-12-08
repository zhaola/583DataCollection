	.text
	.file	"jquant1.c"
	.globl	quantize_fs_dither.5    # -- Begin function quantize_fs_dither.5
	.p2align	4, 0x90
	.type	quantize_fs_dither.5,@function
quantize_fs_dither.5:                   # @quantize_fs_dither.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	xorl	%r15d, %r15d
	movq	__profc_.._jquant1.c_quantize_fs_dither+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_fs_dither+8
	movl	(%rdi), %eax
	subl	$1, %eax
	imull	(%rsi), %eax
	movq	(%rdx), %rbx
	movl	%eax, %eax
	addq	%rax, %rbx
	movq	%rbx, (%rdx)
	movl	(%rdi), %eax
	subl	$1, %eax
	movq	(%rcx), %rdx
	movl	%eax, %eax
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
	movl	$-1, (%r8)
	subl	(%rsi), %r15d
	movl	%r15d, (%r9)
	movq	(%r14), %rax
	movslq	(%r11), %rcx
	movq	112(%rax,%rcx,8), %rax
	movl	(%rdi), %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_fs_dither.5, .Lfunc_end0-quantize_fs_dither.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
