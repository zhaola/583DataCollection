	.text
	.file	"main.c"
	.globl	main1.10                # -- Begin function main1.10
	.p2align	4, 0x90
	.type	main1.10,@function
main1.10:                               # @main1.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r15
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	lame_readframe
	movl	%eax, (%r13)
	movq	%rbx, %rdx
	addq	$2304, %rdx             # imm = 0x900
	movl	(%r13), %ecx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %r8
	movl	$16384, %r9d            # imm = 0x4000
	callq	lame_encode_buffer
	movl	%eax, (%r15)
	cmpl	$-1, (%r15)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.10, .Lfunc_end0-main1.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
