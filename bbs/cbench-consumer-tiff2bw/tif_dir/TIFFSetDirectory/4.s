	.text
	.file	"tif_dir.c"
	.globl	TIFFSetDirectory.4      # -- Begin function TIFFSetDirectory.4
	.p2align	4, 0x90
	.type	TIFFSetDirectory.4,@function
TIFFSetDirectory.4:                     # @TIFFSetDirectory.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	xorl	%edx, %edx
	callq	TIFFAdvanceDirectory
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetDirectory.4, .Lfunc_end0-TIFFSetDirectory.4
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
