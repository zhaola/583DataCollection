	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.4 # -- Begin function TIFFWriteRationalArray.4
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.4,@function
TIFFWriteRationalArray.4:               # @TIFFWriteRationalArray.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+32
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movss	(%r14), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movq	%rbx, %rdi
	movabsq	$.str.7, %rsi
	movb	$1, %al
	callq	TIFFWarning
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRationalArray.4, .Lfunc_end0-TIFFWriteRationalArray.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
