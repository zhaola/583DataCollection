	.text
	.file	"wrgif.c"
	.globl	compress_term.2         # -- Begin function compress_term.2
	.p2align	4, 0x90
	.type	compress_term.2,@function
compress_term.2:                        # @compress_term.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movswl	94(%rax), %esi
	callq	output
	movq	(%rbx), %rax
	cmpl	$0, 80(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compress_term.2, .Lfunc_end0-compress_term.2
	.cfi_endproc
                                        # -- End function
	.hidden	output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
