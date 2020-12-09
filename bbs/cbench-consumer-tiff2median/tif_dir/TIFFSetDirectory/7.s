	.text
	.file	"tif_dir.c"
	.globl	TIFFSetDirectory.7      # -- Begin function TIFFSetDirectory.7
	.p2align	4, 0x90
	.type	TIFFSetDirectory.7,@function
TIFFSetDirectory.7:                     # @TIFFSetDirectory.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFSetDirectory, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory
	movw	(%rdi), %ax
	addw	$-1, %ax
	movw	%ax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetDirectory.7, .Lfunc_end0-TIFFSetDirectory.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
