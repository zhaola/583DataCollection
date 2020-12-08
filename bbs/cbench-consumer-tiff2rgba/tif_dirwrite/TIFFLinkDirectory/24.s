	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.24    # -- Begin function TIFFLinkDirectory.24
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.24,@function
TIFFLinkDirectory.24:                   # @TIFFLinkDirectory.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"24"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFLinkDirectory.24, .Lfunc_end0-TIFFLinkDirectory.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
