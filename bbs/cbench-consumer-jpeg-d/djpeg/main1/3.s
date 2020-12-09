	.text
	.file	"djpeg.c"
	.globl	main1.3                 # -- Begin function main1.3
	.p2align	4, 0x90
	.type	main1.3,@function
main1.3:                                # @main1.3
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
	movq	%r8, %r14
	movq	%rcx, %r12
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
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
.LBB0_2:                                # %"5.exitStub"
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
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%rax, (%r13)
	movq	%r13, %rdi
	movl	$61, %esi
	movl	$616, %edx              # imm = 0x268
	movq	%rax, 152(%rbx)
	movl	$1000, 160(%rbx)        # imm = 0x3E8
	movl	$1043, 164(%rbx)        # imm = 0x413
	movq	%r13, %rdi
	movl	$254, %esi
	movabsq	$COM_handler, %rdx
	movl	(%r15), %esi
	movq	(%r12), %rdx
	movq	%r13, %rdi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	parse_switches
	movl	%eax, (%r14)
	movl	(%r14), %eax
	movl	(%r15), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.3, .Lfunc_end0-main1.3
	.cfi_endproc
                                        # -- End function
	.hidden	cdjpeg_message_table
	.hidden	COM_handler
	.hidden	parse_switches
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
