	.text
	.file	"wrbmp.c"
	.globl	jinit_write_bmp.12      # -- Begin function jinit_write_bmp.12
	.p2align	4, 0x90
	.type	jinit_write_bmp.12,@function
jinit_write_bmp.12:                     # @jinit_write_bmp.12
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
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
.LBB0_2:                                # %"14.exitStub"
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
.LBB0_3:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rbx), %rcx
	movl	%eax, 68(%rcx)
	movl	(%rdi), %eax
	movq	(%rbx), %rcx
	subl	64(%rcx), %eax
	movq	(%rbx), %rcx
	movl	%eax, 72(%rcx)
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	32(%rax), %r15
	movq	(%r14), %r12
	movl	(%rdi), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	(%r14), %rax
	movl	132(%rax), %r13d
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movl	%r13d, %r8d
	movl	$1, %r9d
	callq	*%r15
	movq	(%rbx), %rcx
	movq	%rax, 56(%rcx)
	movq	(%rbx), %rax
	movl	$0, 76(%rax)
	movq	(%r14), %rax
	cmpq	$0, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_write_bmp.12, .Lfunc_end0-jinit_write_bmp.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_write_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
