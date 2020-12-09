	.text
	.file	"3mm.c"
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
	subq	$56, %rsp
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
	addq	$56, %rsp
	popq	%rbx
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
	movl	(%rcx), %ecx
	movl	(%r8), %r8d
	movq	(%r9), %r9
	movq	(%rbx), %rbx
	movq	(%rax), %rax
	movq	(%r15), %r15
	movq	(%r14), %r14
	movq	(%r11), %r11
	movq	(%r10), %r10
	movq	%rbx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r14, 24(%rsp)
	movq	%r11, 32(%rsp)
	movq	%r10, 40(%rsp)
	callq	kernel_3mm
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.4, .Lfunc_end0-main.4
	.cfi_endproc
                                        # -- End function
	.hidden	kernel_3mm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
