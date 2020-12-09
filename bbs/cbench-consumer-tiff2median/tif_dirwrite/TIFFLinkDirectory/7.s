	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.7     # -- Begin function TIFFLinkDirectory.7
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.7,@function
TIFFLinkDirectory.7:                    # @TIFFLinkDirectory.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+80
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	andl	$-8193, %ecx            # imm = 0xDFFF
	movl	%ecx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFLinkDirectory.7, .Lfunc_end0-TIFFLinkDirectory.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
