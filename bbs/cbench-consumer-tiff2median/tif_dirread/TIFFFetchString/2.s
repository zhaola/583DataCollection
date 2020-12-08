	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchString.2       # -- Begin function TIFFFetchString.2
	.p2align	4, 0x90
	.type	TIFFFetchString.2,@function
TIFFFetchString.2:                      # @TIFFFetchString.2
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchString+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchString+16
	callq	TIFFSwabLong
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchString.2, .Lfunc_end0-TIFFFetchString.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
