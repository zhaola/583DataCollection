	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.15 # -- Begin function TIFFWriteEncodedStrip.15
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.15,@function
TIFFWriteEncodedStrip.15:               # @TIFFWriteEncodedStrip.15
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
	movq	__profc_TIFFWriteEncodedStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+32
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	orl	$32, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.15, .Lfunc_end0-TIFFWriteEncodedStrip.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
