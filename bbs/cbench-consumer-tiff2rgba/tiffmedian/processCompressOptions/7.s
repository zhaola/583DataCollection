	.text
	.file	"tiffmedian.c"
	.globl	processCompressOptions.7 # -- Begin function processCompressOptions.7
	.p2align	4, 0x90
	.type	processCompressOptions.7,@function
processCompressOptions.7:               # @processCompressOptions.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_processCompressOptions+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+24
	movw	$5, compression
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.7, .Lfunc_end0-processCompressOptions.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
