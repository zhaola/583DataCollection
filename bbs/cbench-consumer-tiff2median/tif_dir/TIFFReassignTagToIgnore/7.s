	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.7 # -- Begin function TIFFReassignTagToIgnore.7
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.7,@function
TIFFReassignTagToIgnore.7:              # @TIFFReassignTagToIgnore.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReassignTagToIgnore+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.7, .Lfunc_end0-TIFFReassignTagToIgnore.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReassignTagToIgnore
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
