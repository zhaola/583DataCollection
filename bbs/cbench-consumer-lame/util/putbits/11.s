	.text
	.file	"util.c"
	.globl	putbits.11              # -- Begin function putbits.11
	.p2align	4, 0x90
	.type	putbits.11,@function
putbits.11:                             # @putbits.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_putbits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+16
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	movq	(%rdi), %rcx
	movslq	48(%rcx), %rcx
	movb	$0, (%rax,%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putbits.11, .Lfunc_end0-putbits.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_putbits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
