	.text
	.file	"tif_aux.c"
	.globl	TIFFDefaultTransferFunction.3 # -- Begin function TIFFDefaultTransferFunction.3
	.p2align	4, 0x90
	.type	TIFFDefaultTransferFunction.3,@function
TIFFDefaultTransferFunction.3:          # @TIFFDefaultTransferFunction.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_aux.c_TIFFDefaultTransferFunction, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultTransferFunction
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFDefaultTransferFunction.3, .Lfunc_end0-TIFFDefaultTransferFunction.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_aux.c_TIFFDefaultTransferFunction
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
