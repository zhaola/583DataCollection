	.text
	.file	"fdtd-apml.c"
	.globl	main.4                  # -- Begin function main.4
	.p2align	4, 0x90
	.type	main.4,@function
main.4:                                 # @main.4
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
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	56(%rbp), %r13
	movq	48(%rbp), %r10
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	movq	(%r9), %rcx
	movq	(%r12), %r8
	movq	(%r15), %r9
	movq	(%r14), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	(%r11), %rbx
	movq	(%r10), %r10
	movq	(%r13), %r11
	movq	64(%rbp), %rax
	movq	(%rax), %r14
	movq	72(%rbp), %rax
	movq	(%rax), %r15
	movq	80(%rbp), %rax
	movq	(%rax), %r12
	movq	88(%rbp), %rax
	movq	(%rax), %r13
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r12, 48(%rsp)
	movq	%r13, 56(%rsp)
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, 64(%rsp)
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, 72(%rsp)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, 80(%rsp)
	callq	kernel_fdtd_apml
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.4, .Lfunc_end0-main.4
	.cfi_endproc
                                        # -- End function
	.hidden	kernel_fdtd_apml
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
