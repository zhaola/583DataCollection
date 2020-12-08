	.text
	.file	"jerror.c"
	.globl	format_message.19       # -- Begin function format_message.19
	.p2align	4, 0x90
	.type	format_message.19,@function
format_message.19:                      # @format_message.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jerror.c_format_message+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+48
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rax
	movl	44(%rax), %r10d
	movq	(%rdx), %rcx
	movl	48(%rcx), %ecx
	movq	(%rdx), %rax
	movl	52(%rax), %r8d
	movq	(%rdx), %rax
	movl	56(%rax), %r9d
	movq	(%rdx), %rax
	movl	60(%rax), %r11d
	movq	(%rdx), %rax
	movl	64(%rax), %r14d
	movq	(%rdx), %rbx
	movl	68(%rbx), %ebx
	movq	(%rdx), %rdx
	movl	72(%rdx), %eax
	movl	%r10d, %edx
	movl	%r11d, (%rsp)
	movl	%r14d, 8(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%eax, 24(%rsp)
	movb	$0, %al
	callq	sprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	format_message.19, .Lfunc_end0-format_message.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_format_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
