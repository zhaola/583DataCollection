	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedStrip.15 # -- Begin function TIFFReadEncodedStrip.15
	.p2align	4, 0x90
	.type	TIFFReadEncodedStrip.15,@function
TIFFReadEncodedStrip.15:                # @TIFFReadEncodedStrip.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadEncodedStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+32
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadEncodedStrip.15, .Lfunc_end0-TIFFReadEncodedStrip.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
