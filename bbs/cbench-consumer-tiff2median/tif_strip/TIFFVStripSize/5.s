	.text
	.file	"tif_strip.c"
	.globl	TIFFVStripSize.5        # -- Begin function TIFFVStripSize.5
	.p2align	4, 0x90
	.type	TIFFVStripSize.5,@function
TIFFVStripSize.5:                       # @TIFFVStripSize.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVStripSize+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize+32
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movq	(%rdi), %rdx
	movzwl	288(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	(%rdi), %rdx
	movzwl	288(%rdx), %r11d
	xorl	%edx, %edx
	divl	%r11d
	movq	(%rdi), %rdx
	movzwl	288(%rdx), %edx
	imull	%edx, %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	movq	(%rdi), %rdx
	movzwl	52(%rdx), %edx
	imull	%edx, %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, (%r10)
	movq	(%rdi), %rax
	movzwl	288(%rax), %eax
	movq	(%rdi), %rdx
	movzwl	290(%rdx), %edx
	imull	%edx, %eax
	movl	%eax, (%rcx)
	movl	(%r8), %eax
	movq	(%rdi), %rdx
	movzwl	290(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	(%rdi), %rdx
	movzwl	290(%rdx), %esi
	xorl	%edx, %edx
	divl	%esi
	movq	(%rdi), %rdx
	movzwl	290(%rdx), %edx
	imull	%edx, %eax
	movl	%eax, (%r8)
	movl	(%r8), %esi
	imull	(%r10), %esi
	movl	(%r8), %eax
	imull	(%r10), %eax
	xorl	%edx, %edx
	divl	(%rcx)
	shll	$1, %eax
	addl	%eax, %esi
	movl	%esi, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFVStripSize.5, .Lfunc_end0-TIFFVStripSize.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
