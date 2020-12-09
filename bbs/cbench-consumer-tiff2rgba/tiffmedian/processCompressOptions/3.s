	.text
	.file	"tiffmedian.c"
	.globl	processCompressOptions.3 # -- Begin function processCompressOptions.3
	.p2align	4, 0x90
	.type	processCompressOptions.3,@function
processCompressOptions.3:               # @processCompressOptions.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_processCompressOptions+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+8
	movw	$-32763, compression    # imm = 0x8005
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	processCompressOptions.3, .Lfunc_end0-processCompressOptions.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
