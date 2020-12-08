	.text
	.file	"tif_fax3.c"
	.globl	Fax3Close.8             # -- Begin function Fax3Close.8
	.p2align	4, 0x90
	.type	Fax3Close.8,@function
Fax3Close.8:                            # @Fax3Close.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3Close+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Close+32
	movq	(%rdi), %rdi
	callq	TIFFFlushData1
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Close.8, .Lfunc_end0-Fax3Close.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Close
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
