	.text
	.file	"tiff2bw.c"
	.globl	processCompressOptions.14 # -- Begin function processCompressOptions.14
	.p2align	4, 0x90
	.type	processCompressOptions.14,@function
processCompressOptions.14:              # @processCompressOptions.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_processCompressOptions+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+64
	movq	(%rdi), %rdi
	addq	$1, %rdi
	callq	atoi
	movw	%ax, predictor
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	processCompressOptions.14, .Lfunc_end0-processCompressOptions.14
	.cfi_endproc
                                        # -- End function
	.hidden	predictor
	.hidden	__profc_.._tiff2bw.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
