	.text
	.file	"tif_fax3.c"
	.globl	Fax3PreEncode.2         # -- Begin function Fax3PreEncode.2
	.p2align	4, 0x90
	.type	Fax3PreEncode.2,@function
Fax3PreEncode.2:                        # @Fax3PreEncode.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._tif_fax3.c_Fax3PreEncode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+32
	movabsq	$.str.40, %rdi
	movabsq	$.str.1, %rsi
	movl	$699, %edx              # imm = 0x2BB
	movabsq	$__PRETTY_FUNCTION__.Fax3PreEncode, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	Fax3PreEncode.2, .Lfunc_end0-Fax3PreEncode.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.40
	.hidden	__PRETTY_FUNCTION__.Fax3PreEncode
	.hidden	__profc_.._tif_fax3.c_Fax3PreEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
