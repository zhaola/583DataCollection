	.text
	.file	"tif_fax3.c"
	.globl	Fax3PreDecode.2         # -- Begin function Fax3PreDecode.2
	.p2align	4, 0x90
	.type	Fax3PreDecode.2,@function
Fax3PreDecode.2:                        # @Fax3PreDecode.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._tif_fax3.c_Fax3PreDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreDecode+16
	movabsq	$.str.40, %rdi
	movabsq	$.str.1, %rsi
	movl	$160, %edx
	movabsq	$__PRETTY_FUNCTION__.Fax3PreDecode, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PreDecode.2, .Lfunc_end0-Fax3PreDecode.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.40
	.hidden	__PRETTY_FUNCTION__.Fax3PreDecode
	.hidden	__profc_.._tif_fax3.c_Fax3PreDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
