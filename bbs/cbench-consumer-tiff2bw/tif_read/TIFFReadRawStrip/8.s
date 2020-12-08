	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip.8      # -- Begin function TIFFReadRawStrip.8
	.p2align	4, 0x90
	.type	TIFFReadRawStrip.8,@function
TIFFReadRawStrip.8:                     # @TIFFReadRawStrip.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+40
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawStrip.8, .Lfunc_end0-TIFFReadRawStrip.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
