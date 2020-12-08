	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.11 # -- Begin function TIFFAdvanceDirectory.11
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.11,@function
TIFFAdvanceDirectory.11:                # @TIFFAdvanceDirectory.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+48
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.11, .Lfunc_end0-TIFFAdvanceDirectory.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
