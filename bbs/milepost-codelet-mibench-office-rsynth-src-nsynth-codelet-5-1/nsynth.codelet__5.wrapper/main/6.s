	.text
	.file	"nsynth.codelet__5.wrapper.c"
	.globl	main.6                  # -- Begin function main.6
	.p2align	4, 0x90
	.type	main.6,@function
main.6:                                 # @main.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %r14
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rdi
	movq	(%rdx), %rsi
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	movq	(%r9), %rcx
	movq	(%rbx), %r8
	movq	(%r14), %r9
	movq	(%r11), %rax
	movq	(%r10), %rbx
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	callq	astex_codelet__5
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
