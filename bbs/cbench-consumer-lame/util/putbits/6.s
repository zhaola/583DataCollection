	.text
	.file	"util.c"
	.globl	putbits.6               # -- Begin function putbits.6
	.p2align	4, 0x90
	.type	putbits.6,@function
putbits.6:                              # @putbits.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_putbits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+8
	movq	(%rdi), %rax
	movl	52(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putbits.6, .Lfunc_end0-putbits.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_putbits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
