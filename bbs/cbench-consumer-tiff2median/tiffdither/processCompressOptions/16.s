	.text
	.file	"tiffdither.c"
	.globl	processCompressOptions.16 # -- Begin function processCompressOptions.16
	.p2align	4, 0x90
	.type	processCompressOptions.16,@function
processCompressOptions.16:              # @processCompressOptions.16
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
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffdither.c_processCompressOptions+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processCompressOptions+32
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processCompressOptions.16, .Lfunc_end0-processCompressOptions.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffdither.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
