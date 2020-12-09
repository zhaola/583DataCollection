	.text
	.file	"tif_dir.c"
	.globl	TIFFSetDirectory.5      # -- Begin function TIFFSetDirectory.5
	.p2align	4, 0x90
	.type	TIFFSetDirectory.5,@function
TIFFSetDirectory.5:                     # @TIFFSetDirectory.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFSetDirectory+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory+24
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetDirectory.5, .Lfunc_end0-TIFFSetDirectory.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
