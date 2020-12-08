	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.5        # -- Begin function LogLuvDecode24.5
	.p2align	4, 0x90
	.type	LogLuvDecode24.5,@function
LogLuvDecode24.5:                       # @LogLuvDecode24.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"5"
	movq	__profc_.._tif_luv.c_LogLuvDecode24+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+48
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$225, %edx
	movabsq	$__PRETTY_FUNCTION__.LogLuvDecode24, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	LogLuvDecode24.5, .Lfunc_end0-LogLuvDecode24.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.5
	.hidden	__PRETTY_FUNCTION__.LogLuvDecode24
	.hidden	__profc_.._tif_luv.c_LogLuvDecode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
