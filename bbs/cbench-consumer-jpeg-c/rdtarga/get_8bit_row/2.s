	.text
	.file	"rdtarga.c"
	.globl	get_8bit_row.2          # -- Begin function get_8bit_row.2
	.p2align	4, 0x90
	.type	get_8bit_row.2,@function
get_8bit_row.2:                         # @get_8bit_row.2
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
	movq	%rcx, %rbx
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdtarga.c_get_8bit_row, %rsi
	movq	(%r12), %rax
	movq	80(%rax), %r13
	movq	(%r12), %r15
	movq	%r13, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r13
	movq	(%r12), %rax
	movzbl	88(%rax), %eax
	movl	%eax, (%r14)
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movslq	(%r14), %rcx
	movb	(%rax,%rcx), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	movq	(%rsi), %rax
	movq	8(%rax), %rax
	movslq	(%r14), %rcx
	movb	(%rax,%rcx), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	movq	(%rsi), %rax
	movq	16(%rax), %rax
	movslq	(%r14), %rcx
	movb	(%rax,%rcx), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_8bit_row.2, .Lfunc_end0-get_8bit_row.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._rdtarga.c_get_8bit_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
