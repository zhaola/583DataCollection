	.text
	.file	"tif_dir.c"
	.globl	TIFFNumberOfDirectories.4 # -- Begin function TIFFNumberOfDirectories.4
	.p2align	4, 0x90
	.type	TIFFNumberOfDirectories.4,@function
TIFFNumberOfDirectories.4:              # @TIFFNumberOfDirectories.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFNumberOfDirectories, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfDirectories
	movw	(%rdi), %ax
	addw	$1, %ax
	movw	%ax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNumberOfDirectories.4, .Lfunc_end0-TIFFNumberOfDirectories.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfDirectories
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
