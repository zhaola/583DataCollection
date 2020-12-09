	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.10       # -- Begin function LogLuvDecode24.10
	.p2align	4, 0x90
	.type	LogLuvDecode24.10,@function
LogLuvDecode24.10:                      # @LogLuvDecode24.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._tif_luv.c_LogLuvDecode24+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+56
	movabsq	$.str.11, %rdi
	movabsq	$.str.1, %rsi
	movl	$232, %edx
	movabsq	$__PRETTY_FUNCTION__.LogLuvDecode24, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvDecode24.10, .Lfunc_end0-LogLuvDecode24.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.LogLuvDecode24
	.hidden	.str.11
	.hidden	__profc_.._tif_luv.c_LogLuvDecode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
