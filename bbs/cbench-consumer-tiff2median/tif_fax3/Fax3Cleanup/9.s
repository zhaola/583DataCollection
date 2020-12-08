	.text
	.file	"tif_fax3.c"
	.globl	Fax3Cleanup.9           # -- Begin function Fax3Cleanup.9
	.p2align	4, 0x90
	.type	Fax3Cleanup.9,@function
Fax3Cleanup.9:                          # @Fax3Cleanup.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3Cleanup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Cleanup+16
	movq	(%rdi), %rax
	movq	704(%rax), %rax
	movq	32(%rax), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Cleanup.9, .Lfunc_end0-Fax3Cleanup.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Cleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
