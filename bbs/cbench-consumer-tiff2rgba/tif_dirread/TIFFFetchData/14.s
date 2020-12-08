	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchData.14        # -- Begin function TIFFFetchData.14
	.p2align	4, 0x90
	.type	TIFFFetchData.14,@function
TIFFFetchData.14:                       # @TIFFFetchData.14
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
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchData, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchData.14, .Lfunc_end0-TIFFFetchData.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
