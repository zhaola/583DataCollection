	.text
	.file	"gdevpbm.codelet__1.wrapper.c"
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
	subq	$16, %rsp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$16, %rsp
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
	movl	(%rsi), %edi
	movq	(%rdx), %rsi
	movq	(%rcx), %rdx
	movq	(%r8), %rcx
	movl	(%r9), %r8d
	movl	(%r11), %r9d
	movq	(%r10), %rax
	movq	%rax, (%rsp)
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
