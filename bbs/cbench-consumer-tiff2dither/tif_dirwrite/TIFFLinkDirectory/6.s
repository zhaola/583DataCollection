	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFLinkDirectory.6     # -- Begin function TIFFLinkDirectory.6
	.p2align	4, 0x90
	.type	TIFFLinkDirectory.6,@function
TIFFLinkDirectory.6:                    # @TIFFLinkDirectory.6
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
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+56
	movq	(%rdi), %rax
	movslq	560(%rax), %rcx
	addq	$4, %rcx
	movl	%ecx, 560(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFLinkDirectory.6, .Lfunc_end0-TIFFLinkDirectory.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
