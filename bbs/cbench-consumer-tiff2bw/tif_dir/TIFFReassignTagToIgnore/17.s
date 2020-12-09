	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.17 # -- Begin function TIFFReassignTagToIgnore.17
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.17,@function
TIFFReassignTagToIgnore.17:             # @TIFFReassignTagToIgnore.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReassignTagToIgnore+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+16
	movl	$0, TIFFReassignTagToIgnore.tagcount
	movl	$1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.17, .Lfunc_end0-TIFFReassignTagToIgnore.17
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReassignTagToIgnore.tagcount
	.hidden	__profc_TIFFReassignTagToIgnore
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
