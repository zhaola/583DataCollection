	.text
	.file	"formatBitstream.c"
	.globl	BF_newPartHolder.2      # -- Begin function BF_newPartHolder.2
	.p2align	4, 0x90
	.type	BF_newPartHolder.2,@function
BF_newPartHolder.2:                     # @BF_newPartHolder.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_BF_newPartHolder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_newPartHolder+16
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$443, %edx              # imm = 0x1BB
	movabsq	$__PRETTY_FUNCTION__.BF_newPartHolder, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	BF_newPartHolder.2, .Lfunc_end0-BF_newPartHolder.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.4
	.hidden	__PRETTY_FUNCTION__.BF_newPartHolder
	.hidden	__profc_BF_newPartHolder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
