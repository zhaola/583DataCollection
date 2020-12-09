	.text
	.file	"util.c"
	.globl	putbits.10              # -- Begin function putbits.10
	.p2align	4, 0x90
	.type	putbits.10,@function
putbits.10:                             # @putbits.10
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
	movq	__profc_putbits+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+40
	movabsq	$.str.14, %rdi
	movabsq	$.str.11, %rsi
	movl	$328, %edx              # imm = 0x148
	movabsq	$__PRETTY_FUNCTION__.putbits, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putbits.10, .Lfunc_end0-putbits.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	.str.14
	.hidden	__PRETTY_FUNCTION__.putbits
	.hidden	__profc_putbits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
