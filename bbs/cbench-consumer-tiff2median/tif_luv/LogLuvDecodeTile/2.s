	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecodeTile.2      # -- Begin function LogLuvDecodeTile.2
	.p2align	4, 0x90
	.type	LogLuvDecodeTile.2,@function
LogLuvDecodeTile.2:                     # @LogLuvDecodeTile.2
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
	movq	__profc_.._tif_luv.c_LogLuvDecodeTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecodeTile+24
	movabsq	$.str.17, %rdi
	movabsq	$.str.1, %rsi
	movl	$340, %edx              # imm = 0x154
	movabsq	$__PRETTY_FUNCTION__.LogLuvDecodeTile, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvDecodeTile.2, .Lfunc_end0-LogLuvDecodeTile.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.17
	.hidden	__PRETTY_FUNCTION__.LogLuvDecodeTile
	.hidden	__profc_.._tif_luv.c_LogLuvDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
