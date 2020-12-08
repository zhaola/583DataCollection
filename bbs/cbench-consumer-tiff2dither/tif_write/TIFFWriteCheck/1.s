	.text
	.file	"tif_write.c"
	.globl	TIFFWriteCheck.1        # -- Begin function TIFFWriteCheck.1
	.p2align	4, 0x90
	.type	TIFFWriteCheck.1,@function
TIFFWriteCheck.1:                       # @TIFFWriteCheck.1
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFWriteCheck+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rdx
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteCheck.1, .Lfunc_end0-TIFFWriteCheck.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	__profc_.._tif_write.c_TIFFWriteCheck
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
