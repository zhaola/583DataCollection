	.text
	.file	"formatBitstream.c"
	.globl	get_side_info.2         # -- Begin function get_side_info.2
	.p2align	4, 0x90
	.type	get_side_info.2,@function
get_side_info.2:                        # @get_side_info.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._formatBitstream.c_get_side_info+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_get_side_info+8
	movabsq	$.str.13, %rdi
	movabsq	$.str.1, %rsi
	movl	$384, %edx              # imm = 0x180
	movabsq	$__PRETTY_FUNCTION__.get_side_info, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	get_side_info.2, .Lfunc_end0-get_side_info.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.13
	.hidden	__PRETTY_FUNCTION__.get_side_info
	.hidden	__profc_.._formatBitstream.c_get_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
