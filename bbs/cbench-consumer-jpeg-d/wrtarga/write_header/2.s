	.text
	.file	"wrtarga.c"
	.globl	write_header.2          # -- Begin function write_header.2
	.p2align	4, 0x90
	.type	write_header.2,@function
write_header.2:                         # @write_header.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	128(%rax), %eax
	andl	$255, %eax
	movb	%al, 12(%rsi)
	movq	(%rdi), %rax
	movl	128(%rax), %eax
	shrl	$8, %eax
	movb	%al, 13(%rsi)
	movq	(%rdi), %rax
	movl	132(%rax), %eax
	andl	$255, %eax
	movb	%al, 14(%rsi)
	movq	(%rdi), %rax
	movl	132(%rax), %eax
	shrl	$8, %eax
	movb	%al, 15(%rsi)
	movb	$32, 17(%rsi)
	movq	(%rdi), %rax
	cmpl	$1, 56(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_header.2, .Lfunc_end0-write_header.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
