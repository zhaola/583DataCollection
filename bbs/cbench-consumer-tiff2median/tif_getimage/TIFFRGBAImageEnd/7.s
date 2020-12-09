	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageEnd.7      # -- Begin function TIFFRGBAImageEnd.7
	.p2align	4, 0x90
	.type	TIFFRGBAImageEnd.7,@function
TIFFRGBAImageEnd.7:                     # @TIFFRGBAImageEnd.7
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
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFRGBAImageEnd+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+32
	movq	(%rbx), %rax
	movq	104(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	$0, 104(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFRGBAImageEnd.7, .Lfunc_end0-TIFFRGBAImageEnd.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFRGBAImageEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
