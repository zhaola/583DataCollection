	.text
	.file	"tiffmedian.c"
	.globl	usage.4                 # -- Begin function usage.4
	.p2align	4, 0x90
	.type	usage.4,@function
usage.4:                                # @usage.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	usage.4, .Lfunc_end0-usage.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
