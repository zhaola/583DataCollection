	.text
	.file	"tif_strip.c"
	.globl	TIFFNumberOfStrips.4    # -- Begin function TIFFNumberOfStrips.4
	.p2align	4, 0x90
	.type	TIFFNumberOfStrips.4,@function
TIFFNumberOfStrips.4:                   # @TIFFNumberOfStrips.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFNumberOfStrips+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfStrips+8
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	imull	(%rsi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNumberOfStrips.4, .Lfunc_end0-TIFFNumberOfStrips.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
