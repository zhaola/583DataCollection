	.text
	.file	"tif_strip.c"
	.globl	TIFFNumberOfStrips.1    # -- Begin function TIFFNumberOfStrips.1
	.p2align	4, 0x90
	.type	TIFFNumberOfStrips.1,@function
TIFFNumberOfStrips.1:                   # @TIFFNumberOfStrips.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	__profc_TIFFNumberOfStrips+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFNumberOfStrips+16
	movq	(%rdi), %rcx
	movl	28(%rcx), %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_TIFFNumberOfStrips+24, %rdx
	movq	%rdx, __profc_TIFFNumberOfStrips+24
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNumberOfStrips.1, .Lfunc_end0-TIFFNumberOfStrips.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
