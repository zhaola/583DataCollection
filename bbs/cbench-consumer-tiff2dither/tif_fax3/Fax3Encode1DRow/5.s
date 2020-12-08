	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode1DRow.5       # -- Begin function Fax3Encode1DRow.5
	.p2align	4, 0x90
	.type	Fax3Encode1DRow.5,@function
Fax3Encode1DRow.5:                      # @Fax3Encode1DRow.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Encode1DRow.5, .Lfunc_end0-Fax3Encode1DRow.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Encode1DRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
