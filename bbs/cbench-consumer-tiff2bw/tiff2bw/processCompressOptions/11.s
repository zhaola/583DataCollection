	.text
	.file	"tiff2bw.c"
	.globl	processCompressOptions.11 # -- Begin function processCompressOptions.11
	.p2align	4, 0x90
	.type	processCompressOptions.11,@function
processCompressOptions.11:              # @processCompressOptions.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_processCompressOptions+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+16
	movw	$7, compression
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.11, .Lfunc_end0-processCompressOptions.11
	.cfi_endproc
                                        # -- End function
	.hidden	compression
	.hidden	__profc_.._tiff2bw.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
