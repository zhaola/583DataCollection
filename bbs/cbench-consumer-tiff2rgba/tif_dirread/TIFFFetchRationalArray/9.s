	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRationalArray.9 # -- Begin function TIFFFetchRationalArray.9
	.p2align	4, 0x90
	.type	TIFFFetchRationalArray.9,@function
TIFFFetchRationalArray.9:               # @TIFFFetchRationalArray.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchRationalArray.9, .Lfunc_end0-TIFFFetchRationalArray.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
