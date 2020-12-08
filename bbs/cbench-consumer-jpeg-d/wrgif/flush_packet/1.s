	.text
	.file	"wrgif.c"
	.globl	flush_packet.1          # -- Begin function flush_packet.1
	.p2align	4, 0x90
	.type	flush_packet.1,@function
flush_packet.1:                         # @flush_packet.1
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
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_flush_packet+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_flush_packet+8
	movq	(%rbx), %rax
	movl	120(%rax), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, 120(%rax)
	movq	(%rbx), %rax
	movb	%cl, 124(%rax)
	movq	(%rbx), %rdi
	addq	$124, %rdi
	movq	(%rbx), %rax
	movslq	120(%rax), %rdx
	movq	(%rbx), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	movq	(%rbx), %rcx
	movslq	120(%rcx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	flush_packet.1, .Lfunc_end0-flush_packet.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_flush_packet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
