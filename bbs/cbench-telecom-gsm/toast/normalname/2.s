	.text
	.file	"toast.c"
	.globl	normalname.2            # -- Begin function normalname.2
	.p2align	4, 0x90
	.type	normalname.2,@function
normalname.2:                           # @normalname.2
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -56(%rbp)          # 8-byte Spill
	movq	%r8, -48(%rbp)          # 8-byte Spill
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %r13
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%r13), %rdi
	callq	strlen
	movq	%rax, %r15
	addq	$1, %r15
	movq	(%r14), %rdi
	callq	strlen
	addq	%rax, %r15
	movq	(%r12), %rdi
	callq	strlen
	addq	%rax, %r15
	movq	%r15, (%rbx)
	movq	(%rbx), %rdi
	callq	emalloc
	movq	(%r13), %rsi
	movq	%rax, %rdi
	callq	strcpy
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rdi
	movq	(%r12), %rsi
	callq	suffix
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	normalname.2, .Lfunc_end0-normalname.2
	.cfi_endproc
                                        # -- End function
	.hidden	suffix
	.hidden	emalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
