	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip.7      # -- Begin function TIFFReadRawStrip.7
	.p2align	4, 0x90
	.type	TIFFReadRawStrip.7,@function
TIFFReadRawStrip.7:                     # @TIFFReadRawStrip.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+32
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFReadRawStrip.7, .Lfunc_end0-TIFFReadRawStrip.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
