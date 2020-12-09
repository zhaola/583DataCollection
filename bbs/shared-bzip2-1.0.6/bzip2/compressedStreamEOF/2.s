	.text
	.file	"bzip2.c"
	.globl	compressedStreamEOF.2   # -- Begin function compressedStreamEOF.2
	.p2align	4, 0x90
	.type	compressedStreamEOF.2,@function
compressedStreamEOF.2:                  # @compressedStreamEOF.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movl	$2, %edi
	callq	cleanUpAndFail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compressedStreamEOF.2, .Lfunc_end0-compressedStreamEOF.2
	.cfi_endproc
                                        # -- End function
	.hidden	cleanUpAndFail
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
