	.text
	.file	"tiffdither.c"
	.globl	processCompressOptions.17 # -- Begin function processCompressOptions.17
	.p2align	4, 0x90
	.type	processCompressOptions.17,@function
processCompressOptions.17:              # @processCompressOptions.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffdither.c_processCompressOptions+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processCompressOptions+56
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	processCompressOptions.17, .Lfunc_end0-processCompressOptions.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffdither.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
