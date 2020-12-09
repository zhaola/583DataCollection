	.text
	.file	"tiffdither.c"
	.globl	processCompressOptions.10 # -- Begin function processCompressOptions.10
	.p2align	4, 0x90
	.type	processCompressOptions.10,@function
processCompressOptions.10:              # @processCompressOptions.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffdither.c_processCompressOptions+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processCompressOptions+48
	movq	(%rdi), %rdi
	addq	$1, %rdi
	callq	atoi
	movw	%ax, predictor
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	processCompressOptions.10, .Lfunc_end0-processCompressOptions.10
	.cfi_endproc
                                        # -- End function
	.hidden	predictor
	.hidden	__profc_.._tiffdither.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
