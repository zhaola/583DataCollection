	.text
	.file	"rdgif.c"
	.globl	get_interlaced_row.6    # -- Begin function get_interlaced_row.6
	.p2align	4, 0x90
	.type	get_interlaced_row.6,@function
get_interlaced_row.6:                   # @get_interlaced_row.6
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -72(%rbp)          # 8-byte Spill
	movq	%r8, -64(%rbp)          # 8-byte Spill
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdgif.c_get_interlaced_row, %rsi
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %r14
	movq	(%rbx), %r15
	movq	(%rcx), %rax
	movq	416(%rax), %r12
	movl	(%rdx), %r13d
	movq	%r14, %rdi
	xorl	%edx, %edx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	*%r14
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	movl	40(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_interlaced_row.6, .Lfunc_end0-get_interlaced_row.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._rdgif.c_get_interlaced_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
