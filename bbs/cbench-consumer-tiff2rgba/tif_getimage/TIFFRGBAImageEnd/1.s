	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageEnd.1      # -- Begin function TIFFRGBAImageEnd.1
	.p2align	4, 0x90
	.type	TIFFRGBAImageEnd.1,@function
TIFFRGBAImageEnd.1:                     # @TIFFRGBAImageEnd.1
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
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFRGBAImageEnd+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+8
	movq	(%rbx), %rax
	movq	80(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	$0, 80(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRGBAImageEnd.1, .Lfunc_end0-TIFFRGBAImageEnd.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFRGBAImageEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
