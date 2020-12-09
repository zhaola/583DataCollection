	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.23 # -- Begin function TIFFAdvanceDirectory.23
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.23,@function
TIFFAdvanceDirectory.23:                # @TIFFAdvanceDirectory.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+96
	movq	(%rdi), %rdi
	callq	TIFFSwabLong
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.23, .Lfunc_end0-TIFFAdvanceDirectory.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
