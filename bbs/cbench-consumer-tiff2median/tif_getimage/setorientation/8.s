	.text
	.file	"tif_getimage.c"
	.globl	setorientation.8        # -- Begin function setorientation.8
	.p2align	4, 0x90
	.type	setorientation.8,@function
setorientation.8:                       # @setorientation.8
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
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setorientation+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+48
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.26, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movq	(%rbx), %rax
	movw	$1, 32(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setorientation.8, .Lfunc_end0-setorientation.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.26
	.hidden	__profc_.._tif_getimage.c_setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
