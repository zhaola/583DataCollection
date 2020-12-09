	.text
	.file	"mpilib.codelet__1.c"
	.globl	astex_codelet__1.3      # -- Begin function astex_codelet__1.3
	.p2align	4, 0x90
	.type	astex_codelet__1.3,@function
astex_codelet__1.3:                     # @astex_codelet__1.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movzwl	(%rdi), %eax
	movq	(%rsi), %r9
	movq	%r9, %rdi
	addq	$2, %rdi
	movq	%rdi, (%rsi)
	movzwl	(%r9), %esi
	imulq	%rsi, %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movzwl	(%rax), %eax
	addq	(%r8), %rax
	addq	(%rdx), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movq	(%rcx), %rsi
	movq	%rsi, %rdi
	addq	$2, %rdi
	movq	%rdi, (%rcx)
	movw	%ax, (%rsi)
	movq	(%rdx), %rax
	shrq	$16, %rax
	movq	%rax, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__1.3, .Lfunc_end0-astex_codelet__1.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
