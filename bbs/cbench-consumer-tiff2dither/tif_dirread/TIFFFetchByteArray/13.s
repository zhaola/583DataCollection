	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchByteArray.13   # -- Begin function TIFFFetchByteArray.13
	.p2align	4, 0x90
	.type	TIFFFetchByteArray.13,@function
TIFFFetchByteArray.13:                  # @TIFFFetchByteArray.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchByteArray.13, .Lfunc_end0-TIFFFetchByteArray.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
