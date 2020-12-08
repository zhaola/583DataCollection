	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutEOL.15           # -- Begin function Fax3PutEOL.15
	.p2align	4, 0x90
	.type	Fax3PutEOL.15,@function
Fax3PutEOL.15:                          # @Fax3PutEOL.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PutEOL.15, .Lfunc_end0-Fax3PutEOL.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PutEOL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
