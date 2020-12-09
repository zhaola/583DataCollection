	.text
	.file	"susan.codelet__1.wrapper.c"
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_main
	movl	(%rdi), %ebx
	addl	$-1, %ebx
	movl	%ebx, (%rdi)
	movl	(%rsi), %edi
	movl	(%rdx), %esi
	movl	(%rcx), %edx
	movq	(%r8), %rcx
	movq	(%r9), %r8
	movq	(%rax), %r9
	movq	(%r11), %rax
	movq	(%r10), %rbx
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	callq	astex_codelet__1
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
