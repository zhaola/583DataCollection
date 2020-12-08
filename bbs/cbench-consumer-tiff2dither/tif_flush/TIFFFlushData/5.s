	.text
	.file	"tif_flush.c"
	.globl	TIFFFlushData.5         # -- Begin function TIFFFlushData.5
	.p2align	4, 0x90
	.type	TIFFFlushData.5,@function
TIFFFlushData.5:                        # @TIFFFlushData.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlushData+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFlushData.5, .Lfunc_end0-TIFFFlushData.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
