	.text
	.file	"adpcm.codelet__1.wrapper.c"
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
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	56(%rbp), %r10
	movq	48(%rbp), %r11
	movq	40(%rbp), %r14
	movq	32(%rbp), %r15
	movq	24(%rbp), %r12
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %edi
	movq	(%rdx), %rsi
	movq	(%rcx), %rdx
	movq	(%r8), %rcx
	movq	(%r9), %r8
	movq	(%rbx), %r9
	movl	(%r12), %eax
	movl	(%r15), %ebx
	movl	(%r14), %r14d
	movl	(%r11), %r11d
	movl	(%r10), %r10d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r14d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r10d, 32(%rsp)
	callq	astex_codelet__1
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
