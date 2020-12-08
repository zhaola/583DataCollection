	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageGet.3      # -- Begin function TIFFRGBAImageGet.3
	.p2align	4, 0x90
	.type	TIFFRGBAImageGet.3,@function
TIFFRGBAImageGet.3:                     # @TIFFRGBAImageGet.3
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFRGBAImageGet+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageGet+16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.19, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRGBAImageGet.3, .Lfunc_end0-TIFFRGBAImageGet.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.19
	.hidden	__profc_TIFFRGBAImageGet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
