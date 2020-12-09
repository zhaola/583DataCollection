	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.16        # -- Begin function gtStripContig.16
	.p2align	4, 0x90
	.type	gtStripContig.16,@function
gtStripContig.16:                       # @gtStripContig.16
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	24(%rbp), %r11
	movq	16(%rbp), %r10
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_getimage.c_gtStripContig, %rax
	movq	(%rdi), %r15
	movq	(%rsi), %rsi
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movq	(%rdx), %rbx
	movl	(%rcx), %edx
	imull	(%r8), %edx
	movl	%edx, %edx
	shlq	$2, %rdx
	addq	%rdx, %rbx
	movl	(%rcx), %r12d
	movl	(%r8), %r13d
	movl	(%r9), %r14d
	movl	(%r10), %ecx
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	movl	(%r11), %ecx
	movl	%ecx, -48(%rbp)         # 4-byte Spill
	movq	32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%r15, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movl	%r12d, %ecx
	movl	%r13d, %r8d
	movl	%r14d, %r9d
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, 8(%rsp)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, 16(%rsp)
	callq	*%r15
	movq	40(%rbp), %rax
	movzwl	(%rax), %eax
	cmpl	$1, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtStripContig.16, .Lfunc_end0-gtStripContig.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_getimage.c_gtStripContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
