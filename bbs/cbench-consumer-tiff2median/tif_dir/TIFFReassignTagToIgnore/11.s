	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.11 # -- Begin function TIFFReassignTagToIgnore.11
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.11,@function
TIFFReassignTagToIgnore.11:             # @TIFFReassignTagToIgnore.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cmpl	TIFFReassignTagToIgnore.tagcount, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.11, .Lfunc_end0-TIFFReassignTagToIgnore.11
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReassignTagToIgnore.tagcount
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
