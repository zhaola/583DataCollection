	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.5 # -- Begin function TIFFReassignTagToIgnore.5
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.5,@function
TIFFReassignTagToIgnore.5:              # @TIFFReassignTagToIgnore.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReassignTagToIgnore+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+64
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.5, .Lfunc_end0-TIFFReassignTagToIgnore.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReassignTagToIgnore
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
