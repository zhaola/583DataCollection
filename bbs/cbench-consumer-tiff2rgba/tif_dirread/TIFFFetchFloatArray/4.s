	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchFloatArray.4   # -- Begin function TIFFFetchFloatArray.4
	.p2align	4, 0x90
	.type	TIFFFetchFloatArray.4,@function
TIFFFetchFloatArray.4:                  # @TIFFFetchFloatArray.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchFloatArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchFloatArray+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchFloatArray.4, .Lfunc_end0-TIFFFetchFloatArray.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchFloatArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
