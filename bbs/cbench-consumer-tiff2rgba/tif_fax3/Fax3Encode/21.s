	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode.21           # -- Begin function Fax3Encode.21
	.p2align	4, 0x90
	.type	Fax3Encode.21,@function
Fax3Encode.21:                          # @Fax3Encode.21
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
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Encode.21, .Lfunc_end0-Fax3Encode.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
