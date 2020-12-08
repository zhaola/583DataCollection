	.text
	.file	"wrgif.c"
	.globl	compress_byte.4         # -- Begin function compress_byte.4
	.p2align	4, 0x90
	.type	compress_byte.4,@function
compress_byte.4:                        # @compress_byte.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movswq	84(%rax), %rax
	shlq	$8, %rax
	movslq	(%rsi), %rsi
	orq	%rsi, %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movq	104(%rax), %rax
	movslq	(%rcx), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	compress_byte.4, .Lfunc_end0-compress_byte.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
