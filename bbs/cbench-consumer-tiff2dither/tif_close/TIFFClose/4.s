	.text
	.file	"tif_close.c"
	.globl	TIFFClose.4             # -- Begin function TIFFClose.4
	.p2align	4, 0x90
	.type	TIFFClose.4,@function
TIFFClose.4:                            # @TIFFClose.4
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
	movq	__profc_TIFFClose+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+40
	movq	(%rdi), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFClose.4, .Lfunc_end0-TIFFClose.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFClose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
