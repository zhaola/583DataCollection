	.text
	.file	"tiffdither.c"
	.globl	processCompressOptions.15 # -- Begin function processCompressOptions.15
	.p2align	4, 0x90
	.type	processCompressOptions.15,@function
processCompressOptions.15:              # @processCompressOptions.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movw	$-32590, compression    # imm = 0x80B2
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.15, .Lfunc_end0-processCompressOptions.15
	.cfi_endproc
                                        # -- End function
	.hidden	compression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
