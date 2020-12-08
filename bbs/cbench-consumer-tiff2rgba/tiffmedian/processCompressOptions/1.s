	.text
	.file	"tiffmedian.c"
	.globl	processCompressOptions.1 # -- Begin function processCompressOptions.1
	.p2align	4, 0x90
	.type	processCompressOptions.1,@function
processCompressOptions.1:               # @processCompressOptions.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_processCompressOptions, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions
	movw	$1, compression
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.1, .Lfunc_end0-processCompressOptions.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
