	.text
	.file	"tif_write.c"
	.globl	TIFFGrowStrips.5        # -- Begin function TIFFGrowStrips.5
	.p2align	4, 0x90
	.type	TIFFGrowStrips.5,@function
TIFFGrowStrips.5:                       # @TIFFGrowStrips.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFGrowStrips+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFGrowStrips+8
	movq	(%rdi), %rax
	movl	$0, 244(%rax)
	movq	(%rsi), %rdi
	movq	(%rdx), %rax
	movq	(%rax), %rdx
	movabsq	$.str.15, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFGrowStrips.5, .Lfunc_end0-TIFFGrowStrips.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.15
	.hidden	__profc_.._tif_write.c_TIFFGrowStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
