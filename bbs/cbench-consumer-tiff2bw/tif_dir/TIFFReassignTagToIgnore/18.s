	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore.18 # -- Begin function TIFFReassignTagToIgnore.18
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore.18,@function
TIFFReassignTagToIgnore.18:             # @TIFFReassignTagToIgnore.18
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
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReassignTagToIgnore+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore.18, .Lfunc_end0-TIFFReassignTagToIgnore.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReassignTagToIgnore
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
