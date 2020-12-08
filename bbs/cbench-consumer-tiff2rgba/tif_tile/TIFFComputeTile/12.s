	.text
	.file	"tif_tile.c"
	.globl	TIFFComputeTile.12      # -- Begin function TIFFComputeTile.12
	.p2align	4, 0x90
	.type	TIFFComputeTile.12,@function
TIFFComputeTile.12:                     # @TIFFComputeTile.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	48(%rbp), %r10
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFComputeTile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+56
	movl	(%rdi), %ebx
	imull	(%rsi), %ebx
	imull	(%rdx), %ebx
	movzwl	(%rcx), %eax
	imull	%eax, %ebx
	movl	(%rdi), %ecx
	imull	(%rsi), %ecx
	movl	(%r8), %eax
	xorl	%edx, %edx
	divl	(%r9)
	imull	%eax, %ecx
	addl	%ecx, %ebx
	movl	(%rdi), %ecx
	movl	(%r12), %eax
	xorl	%edx, %edx
	divl	(%r15)
	imull	%eax, %ecx
	addl	%ecx, %ebx
	movl	(%r14), %eax
	xorl	%edx, %edx
	divl	(%r11)
	addl	%eax, %ebx
	movl	%ebx, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFComputeTile.12, .Lfunc_end0-TIFFComputeTile.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
