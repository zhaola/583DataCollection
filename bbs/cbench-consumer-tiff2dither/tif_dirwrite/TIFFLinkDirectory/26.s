	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.26    # -- Begin function TIFFLinkDirectory.26
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.26,@function
TIFFLinkDirectory.26:                   # @TIFFLinkDirectory.26
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
.LBB0_1:                                # %"28.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+104
	movabsq	$TIFFLinkDirectory.module, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFLinkDirectory.26, .Lfunc_end0-TIFFLinkDirectory.26
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	TIFFLinkDirectory.module
	.hidden	__profc_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
