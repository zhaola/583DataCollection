	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleAnys.6 # -- Begin function TIFFWritePerSampleAnys.6
	.p2align	4, 0x90
	.type	TIFFWritePerSampleAnys.6,@function
TIFFWritePerSampleAnys.6:               # @TIFFWritePerSampleAnys.6
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %rbx
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+8
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	movq	(%rcx), %rcx
	movl	(%r8), %r8d
	movq	(%rbx), %r9
	callq	TIFFWriteAnyArray
	movl	%eax, (%r15)
	movq	(%rbx), %rax
	cmpq	%r14, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWritePerSampleAnys.6, .Lfunc_end0-TIFFWritePerSampleAnys.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys
	.hidden	TIFFWriteAnyArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
