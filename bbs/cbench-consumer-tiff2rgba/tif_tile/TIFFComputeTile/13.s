	.text
	.file	"tif_tile.c"
	.globl	TIFFComputeTile.13      # -- Begin function TIFFComputeTile.13
	.p2align	4, 0x90
	.type	TIFFComputeTile.13,@function
TIFFComputeTile.13:                     # @TIFFComputeTile.13
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
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFComputeTile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+64
	movl	(%rdi), %ebx
	imull	(%rsi), %ebx
	movl	(%rdx), %eax
	xorl	%edx, %edx
	divl	(%rcx)
	imull	%eax, %ebx
	movl	(%rdi), %ecx
	movl	(%r8), %eax
	xorl	%edx, %edx
	divl	(%r9)
	imull	%eax, %ecx
	addl	%ecx, %ebx
	movl	(%r15), %eax
	xorl	%edx, %edx
	divl	(%r14)
	addl	%eax, %ebx
	movzwl	(%r11), %eax
	addl	%eax, %ebx
	movl	%ebx, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFComputeTile.13, .Lfunc_end0-TIFFComputeTile.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
