	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.16        # -- Begin function TIFFFillStrip.16
	.p2align	4, 0x90
	.type	TIFFFillStrip.16,@function
TIFFFillStrip.16:                       # @TIFFFillStrip.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillStrip+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+80
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFillStrip.16, .Lfunc_end0-TIFFFillStrip.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
