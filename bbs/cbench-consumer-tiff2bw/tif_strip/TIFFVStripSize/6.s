	.text
	.file	"tif_strip.c"
	.globl	TIFFVStripSize.6        # -- Begin function TIFFVStripSize.6
	.p2align	4, 0x90
	.type	TIFFVStripSize.6,@function
TIFFVStripSize.6:                       # @TIFFVStripSize.6
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
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVStripSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize
	movl	(%rdi), %ebx
	movq	(%rsi), %rdi
	callq	TIFFScanlineSize
	imull	%eax, %ebx
	movl	%ebx, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFVStripSize.6, .Lfunc_end0-TIFFVStripSize.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
