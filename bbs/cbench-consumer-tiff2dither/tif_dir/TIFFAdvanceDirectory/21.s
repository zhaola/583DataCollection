	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.21 # -- Begin function TIFFAdvanceDirectory.21
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.21,@function
TIFFAdvanceDirectory.21:                # @TIFFAdvanceDirectory.21
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+72
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFAdvanceDirectory.module, %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.21, .Lfunc_end0-TIFFAdvanceDirectory.21
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAdvanceDirectory.module
	.hidden	.str.21
	.hidden	__profc_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
