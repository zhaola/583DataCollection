	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.14 # -- Begin function TIFFAdvanceDirectory.14
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.14,@function
TIFFAdvanceDirectory.14:                # @TIFFAdvanceDirectory.14
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
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFAdvanceDirectory.module, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.14, .Lfunc_end0-TIFFAdvanceDirectory.14
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAdvanceDirectory.module
	.hidden	.str.20
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
