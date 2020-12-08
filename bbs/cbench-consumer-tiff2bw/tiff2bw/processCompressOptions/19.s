	.text
	.file	"tiff2bw.c"
	.globl	processCompressOptions.19 # -- Begin function processCompressOptions.19
	.p2align	4, 0x90
	.type	processCompressOptions.19,@function
processCompressOptions.19:              # @processCompressOptions.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movw	$-32590, compression    # imm = 0x80B2
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.19, .Lfunc_end0-processCompressOptions.19
	.cfi_endproc
                                        # -- End function
	.hidden	compression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
