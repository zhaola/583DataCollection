	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncodeTile.2      # -- Begin function LogLuvEncodeTile.2
	.p2align	4, 0x90
	.type	LogLuvEncodeTile.2,@function
LogLuvEncodeTile.2:                     # @LogLuvEncodeTile.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvEncodeTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncodeTile+24
	movabsq	$.str.17, %rdi
	movabsq	$.str.1, %rsi
	movl	$592, %edx              # imm = 0x250
	movabsq	$__PRETTY_FUNCTION__.LogLuvEncodeTile, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	LogLuvEncodeTile.2, .Lfunc_end0-LogLuvEncodeTile.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.17
	.hidden	__PRETTY_FUNCTION__.LogLuvEncodeTile
	.hidden	__profc_.._tif_luv.c_LogLuvEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
