	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip.1      # -- Begin function TIFFReadRawStrip.1
	.p2align	4, 0x90
	.type	TIFFReadRawStrip.1,@function
TIFFReadRawStrip.1:                     # @TIFFReadRawStrip.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawStrip.1, .Lfunc_end0-TIFFReadRawStrip.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
