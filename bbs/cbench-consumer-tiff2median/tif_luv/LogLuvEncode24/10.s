	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.10       # -- Begin function LogLuvEncode24.10
	.p2align	4, 0x90
	.type	LogLuvEncode24.10,@function
LogLuvEncode24.10:                      # @LogLuvEncode24.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"10"
	movq	__profc_.._tif_luv.c_LogLuvEncode24+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+56
	movabsq	$.str.11, %rdi
	movabsq	$.str.1, %rsi
	movl	$453, %edx              # imm = 0x1C5
	movabsq	$__PRETTY_FUNCTION__.LogLuvEncode24, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	LogLuvEncode24.10, .Lfunc_end0-LogLuvEncode24.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.11
	.hidden	__PRETTY_FUNCTION__.LogLuvEncode24
	.hidden	__profc_.._tif_luv.c_LogLuvEncode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
