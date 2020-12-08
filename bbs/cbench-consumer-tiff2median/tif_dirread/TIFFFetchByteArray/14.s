	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchByteArray.14   # -- Begin function TIFFFetchByteArray.14
	.p2align	4, 0x90
	.type	TIFFFetchByteArray.14,@function
TIFFFetchByteArray.14:                  # @TIFFFetchByteArray.14
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
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchByteArray.14, .Lfunc_end0-TIFFFetchByteArray.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
