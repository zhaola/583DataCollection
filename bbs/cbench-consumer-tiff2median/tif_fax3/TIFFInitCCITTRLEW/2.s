	.text
	.file	"tif_fax3.c"
	.globl	TIFFInitCCITTRLEW.2     # -- Begin function TIFFInitCCITTRLEW.2
	.p2align	4, 0x90
	.type	TIFFInitCCITTRLEW.2,@function
TIFFInitCCITTRLEW.2:                    # @TIFFInitCCITTRLEW.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFInitCCITTRLEW+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTRLEW+8
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFInitCCITTRLEW.2, .Lfunc_end0-TIFFInitCCITTRLEW.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFInitCCITTRLEW
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
