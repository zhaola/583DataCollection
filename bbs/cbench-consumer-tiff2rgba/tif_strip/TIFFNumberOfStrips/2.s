	.text
	.file	"tif_strip.c"
	.globl	TIFFNumberOfStrips.2    # -- Begin function TIFFNumberOfStrips.2
	.p2align	4, 0x90
	.type	TIFFNumberOfStrips.2,@function
TIFFNumberOfStrips.2:                   # @TIFFNumberOfStrips.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFNumberOfStrips, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfStrips
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movq	(%rdi), %rcx
	movl	68(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	(%rdi), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNumberOfStrips.2, .Lfunc_end0-TIFFNumberOfStrips.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
