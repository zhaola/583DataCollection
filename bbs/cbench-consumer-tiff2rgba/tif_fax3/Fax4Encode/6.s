	.text
	.file	"tif_fax3.c"
	.globl	Fax4Encode.6            # -- Begin function Fax4Encode.6
	.p2align	4, 0x90
	.type	Fax4Encode.6,@function
Fax4Encode.6:                           # @Fax4Encode.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax4Encode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax4Encode
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax4Encode.6, .Lfunc_end0-Fax4Encode.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax4Encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
