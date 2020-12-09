	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchDoubleArray.2  # -- Begin function TIFFFetchDoubleArray.2
	.p2align	4, 0x90
	.type	TIFFFetchDoubleArray.2,@function
TIFFFetchDoubleArray.2:                 # @TIFFFetchDoubleArray.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchDoubleArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchDoubleArray+8
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchDoubleArray.2, .Lfunc_end0-TIFFFetchDoubleArray.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchDoubleArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
