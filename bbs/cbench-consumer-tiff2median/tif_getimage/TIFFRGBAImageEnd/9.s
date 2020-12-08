	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageEnd.9      # -- Begin function TIFFRGBAImageEnd.9
	.p2align	4, 0x90
	.type	TIFFRGBAImageEnd.9,@function
TIFFRGBAImageEnd.9:                     # @TIFFRGBAImageEnd.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFRGBAImageEnd+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+40
	movq	(%rbx), %rax
	movq	40(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	48(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	56(%rax), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRGBAImageEnd.9, .Lfunc_end0-TIFFRGBAImageEnd.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFRGBAImageEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
