	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.20    # -- Begin function TIFFLinkDirectory.20
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.20,@function
TIFFLinkDirectory.20:                   # @TIFFLinkDirectory.20
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
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+88
	movabsq	$TIFFLinkDirectory.module, %rdi
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFLinkDirectory.20, .Lfunc_end0-TIFFLinkDirectory.20
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFLinkDirectory.module
	.hidden	.str.11
	.hidden	__profc_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
