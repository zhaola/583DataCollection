	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.17 # -- Begin function ChopUpSingleUncompressedStrip.17
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.17,@function
ChopUpSingleUncompressedStrip.17:       # @ChopUpSingleUncompressedStrip.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.17, .Lfunc_end0-ChopUpSingleUncompressedStrip.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
