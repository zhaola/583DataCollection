	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.9 # -- Begin function TIFFReassignTagToIgnore.9
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.9,@function
TIFFReassignTagToIgnore.9:              # @TIFFReassignTagToIgnore.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReassignTagToIgnore+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.9, .Lfunc_end0-TIFFReassignTagToIgnore.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReassignTagToIgnore
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
