	.text
	.file	"util.c"
	.globl	putbits.1               # -- Begin function putbits.1
	.p2align	4, 0x90
	.type	putbits.1,@function
putbits.1:                              # @putbits.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_putbits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+32
	movq	stderr, %rdi
	movabsq	$.str.13, %rsi
	movl	$32, %edx
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putbits.1, .Lfunc_end0-putbits.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	__profc_putbits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
