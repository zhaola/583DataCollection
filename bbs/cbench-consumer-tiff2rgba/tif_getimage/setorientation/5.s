	.text
	.file	"tif_getimage.c"
	.globl	setorientation.5        # -- Begin function setorientation.5
	.p2align	4, 0x90
	.type	setorientation.5,@function
setorientation.5:                       # @setorientation.5
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
.LBB0_1:                                # %"6.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setorientation+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+64
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.25, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movq	(%rbx), %rax
	movw	$4, 32(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	setorientation.5, .Lfunc_end0-setorientation.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.25
	.hidden	__profc_.._tif_getimage.c_setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
