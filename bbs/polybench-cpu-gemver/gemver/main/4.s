	.text
	.file	"gemver.c"
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
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	56(%rbp), %r10
	movq	48(%rbp), %r11
	movq	40(%rbp), %r14
	movq	32(%rbp), %r15
	movq	24(%rbp), %rax
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rcx), %rsi
	movq	(%r8), %rdx
	movq	(%r9), %rcx
	movq	(%rbx), %r8
	movq	(%rax), %r9
	movq	(%r15), %rax
	movq	(%r14), %rbx
	movq	(%r11), %r11
	movq	(%r10), %r10
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%r10, 24(%rsp)
	callq	kernel_gemver
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.4, .Lfunc_end0-main.4
	.cfi_endproc
                                        # -- End function
	.hidden	kernel_gemver
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
