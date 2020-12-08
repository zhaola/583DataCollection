	.text
	.file	"tiffmedian.c"
	.globl	processCompressOptions.12 # -- Begin function processCompressOptions.12
	.p2align	4, 0x90
	.type	processCompressOptions.12,@function
processCompressOptions.12:              # @processCompressOptions.12
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
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_processCompressOptions+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.12, .Lfunc_end0-processCompressOptions.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
