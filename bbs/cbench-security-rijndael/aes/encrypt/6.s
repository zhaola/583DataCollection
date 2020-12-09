	.text
	.file	"aes.c"
	.globl	encrypt.6               # -- Begin function encrypt.6
	.p2align	4, 0x90
	.type	encrypt.6,@function
encrypt.6:                              # @encrypt.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_encrypt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt+8
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rax, (%rcx)
	movq	8(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rax, 4(%rcx)
	movq	16(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rax, 8(%rcx)
	movq	24(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rax, 12(%rcx)
	movw	$1, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	encrypt.6, .Lfunc_end0-encrypt.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_encrypt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
