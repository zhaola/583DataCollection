	.text
	.file	"tif_dir.c"
	.globl	TIFFSetDirectory.2      # -- Begin function TIFFSetDirectory.2
	.p2align	4, 0x90
	.type	TIFFSetDirectory.2,@function
TIFFSetDirectory.2:                     # @TIFFSetDirectory.2
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
	movq	__profc_TIFFSetDirectory+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory+8
	cmpl	$0, (%rdi)
	setne	%al
	andb	$1, %al
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSetDirectory.2, .Lfunc_end0-TIFFSetDirectory.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
