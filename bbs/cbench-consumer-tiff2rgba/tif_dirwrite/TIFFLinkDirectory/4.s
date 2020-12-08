	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.4     # -- Begin function TIFFLinkDirectory.4
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.4,@function
TIFFLinkDirectory.4:                    # @TIFFLinkDirectory.4
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
.LBB0_1:                                # %"28.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+40
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFLinkDirectory.module, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFLinkDirectory.4, .Lfunc_end0-TIFFLinkDirectory.4
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFLinkDirectory.module
	.hidden	.str.8
	.hidden	__profc_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
