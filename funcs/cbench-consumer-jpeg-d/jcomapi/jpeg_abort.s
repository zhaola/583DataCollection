	.text
	.file	"jcomapi.c"
	.globl	jpeg_abort              # -- Begin function jpeg_abort
	.p2align	4, 0x90
	.type	jpeg_abort,@function
jpeg_abort:                             # @jpeg_abort
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_jpeg_abort+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_abort+8
	movq	%rdi, -40(%rbp)
	movl	$1, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -28(%rbp)
	jle	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_jpeg_abort, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rbx
	movq	-40(%rbp), %r14
	movl	-28(%rbp), %r15d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_abort, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_abort
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_jpeg_abort+16, %rcx
	movq	%rcx, __profc_jpeg_abort+16
	cmpl	$0, %eax
	movl	$200, %eax
	movl	$100, %ecx
	cmovnel	%eax, %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, 28(%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_abort, .Lfunc_end0-jpeg_abort
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_abort
	.hidden	__profd_jpeg_abort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
