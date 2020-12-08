	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleShorts.6 # -- Begin function TIFFWritePerSampleShorts.6
	.p2align	4, 0x90
	.type	TIFFWritePerSampleShorts.6,@function
TIFFWritePerSampleShorts.6:             # @TIFFWritePerSampleShorts.6
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	16(%rbp), %r12
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+8
	movq	(%rdi), %rdi
	movl	(%rsi), %eax
	movq	(%rdx), %rbx
	movl	(%rcx), %r8d
	movq	(%r15), %r9
	movl	$3, %esi
	movl	%eax, %edx
	movq	%rbx, %rcx
	callq	TIFFWriteShortArray
	movl	%eax, (%r14)
	movq	(%r15), %rax
	cmpq	%r12, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWritePerSampleShorts.6, .Lfunc_end0-TIFFWritePerSampleShorts.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts
	.hidden	TIFFWriteShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
