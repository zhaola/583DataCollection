	.text
	.file	"tiff2bw.c"
	.globl	processCompressOptions.21 # -- Begin function processCompressOptions.21
	.p2align	4, 0x90
	.type	processCompressOptions.21,@function
processCompressOptions.21:              # @processCompressOptions.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_processCompressOptions+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+72
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.21, .Lfunc_end0-processCompressOptions.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
