	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedStrip.10 # -- Begin function TIFFReadEncodedStrip.10
	.p2align	4, 0x90
	.type	TIFFReadEncodedStrip.10,@function
TIFFReadEncodedStrip.10:                # @TIFFReadEncodedStrip.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadEncodedStrip+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+64
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadEncodedStrip.10, .Lfunc_end0-TIFFReadEncodedStrip.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
