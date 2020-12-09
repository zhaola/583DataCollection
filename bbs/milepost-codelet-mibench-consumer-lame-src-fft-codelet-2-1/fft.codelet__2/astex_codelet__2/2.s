	.text
	.file	"fft.codelet__2.c"
	.globl	astex_codelet__2.2      # -- Begin function astex_codelet__2.2
	.p2align	4, 0x90
	.type	astex_codelet__2.2,@function
astex_codelet__2.2:                     # @astex_codelet__2.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	sarl	$1, %eax
	movw	%ax, (%rsi)
	movw	(%rdi), %ax
	movw	%ax, (%rdx)
	movswl	(%rdi), %eax
	shll	$1, %eax
	movw	%ax, (%rcx)
	movswl	(%rcx), %eax
	movswl	(%rdx), %edx
	addl	%edx, %eax
	movw	%ax, (%r8)
	movswl	(%rcx), %eax
	shll	$1, %eax
	movw	%ax, (%rdi)
	movq	(%r9), %rax
	movq	%rax, (%r11)
	movq	(%r11), %rax
	movswl	(%rsi), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__2.2, .Lfunc_end0-astex_codelet__2.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
