	.text
	.file	"susan.codelet__2.wrapper.c"
	.globl	main.8                  # -- Begin function main.8
	.p2align	4, 0x90
	.type	main.8,@function
main.8:                                 # @main.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
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
	movl	(%rcx), %edx
	movl	(%r8), %ecx
	movq	(%r9), %r8
	movl	(%r11), %r9d
	movl	(%r10), %eax
	movl	%eax, (%rsp)
	callq	astex_codelet__2
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.8, .Lfunc_end0-main.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
