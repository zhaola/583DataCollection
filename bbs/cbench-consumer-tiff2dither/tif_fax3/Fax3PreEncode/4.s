	.text
	.file	"tif_fax3.c"
	.globl	Fax3PreEncode.4         # -- Begin function Fax3PreEncode.4
	.p2align	4, 0x90
	.type	Fax3PreEncode.4,@function
Fax3PreEncode.4:                        # @Fax3PreEncode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PreEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movq	(%rdi), %rcx
	movl	4(%rcx), %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	_TIFFmemset
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PreEncode.4, .Lfunc_end0-Fax3PreEncode.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PreEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
